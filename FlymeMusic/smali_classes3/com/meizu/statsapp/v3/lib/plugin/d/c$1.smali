.class Lcom/meizu/statsapp/v3/lib/plugin/d/c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/d/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/d/c;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/d/c;Landroid/os/Looper;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "session timeout"

    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/d/c;)V

    .line 41
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "flush events when session end"

    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    iget-object p1, p1, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/c$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    iget-object p1, p1, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;->c()Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->b()Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/Emitter;->flush()V

    :cond_0
    return-void
.end method
