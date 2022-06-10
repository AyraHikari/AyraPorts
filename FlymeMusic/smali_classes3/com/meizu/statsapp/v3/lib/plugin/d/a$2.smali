.class Lcom/meizu/statsapp/v3/lib/plugin/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/d/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/meizu/statsapp/v3/lib/plugin/d/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/d/a;Ljava/util/Map;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/d/a;)Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/d/a;)Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a$2;->a:Ljava/util/Map;

    const-string v3, "_onceuse_"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
