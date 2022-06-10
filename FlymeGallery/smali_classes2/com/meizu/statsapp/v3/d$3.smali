.class public Lcom/meizu/statsapp/v3/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/d;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/statsapp/v3/d;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/d;Ljava/lang/String;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/meizu/statsapp/v3/d$3;->b:Lcom/meizu/statsapp/v3/d;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/d$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d$3;->b:Lcom/meizu/statsapp/v3/d;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d;->a(Lcom/meizu/statsapp/v3/d;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 489
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSource, sdkInstanceImpl is NULL!"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d$3;->b:Lcom/meizu/statsapp/v3/d;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d;->b(Lcom/meizu/statsapp/v3/d;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d$3;->b:Lcom/meizu/statsapp/v3/d;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d;->d(Lcom/meizu/statsapp/v3/d;)Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->a(Ljava/lang/String;)V

    return-void
.end method
