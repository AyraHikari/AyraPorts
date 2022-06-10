.class public Lcom/meizu/statsapp/v3/lib/plugin/b/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/b/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/b/b;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/b/b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/b/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 39
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->f()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 40
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/b/b;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/b/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/h/b;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/h/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ExtIdentifierFetcher"

    const-string v0, "Not yet through the boot guide \uff0cso ignore it \'[getDeviceIds]"

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/b/b;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->b(Lcom/meizu/statsapp/v3/lib/plugin/b/b;)Lcom/meizu/statsapp/v3/lib/plugin/h/e;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/b$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/b/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/b/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/e;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
