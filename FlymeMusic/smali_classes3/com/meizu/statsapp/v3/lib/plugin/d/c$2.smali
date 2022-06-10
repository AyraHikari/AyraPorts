.class Lcom/meizu/statsapp/v3/lib/plugin/d/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/d/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/statsapp/v3/lib/plugin/d/c;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/d/c;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->b(Lcom/meizu/statsapp/v3/lib/plugin/d/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/d/c;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->b(Lcom/meizu/statsapp/v3/lib/plugin/d/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->c(Lcom/meizu/statsapp/v3/lib/plugin/d/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    iget-object v0, v0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    iget-object v0, v0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;->c()Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->c(Lcom/meizu/statsapp/v3/lib/plugin/d/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
