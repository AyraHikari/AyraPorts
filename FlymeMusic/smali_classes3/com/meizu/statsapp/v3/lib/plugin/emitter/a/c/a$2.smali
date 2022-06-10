.class Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$2;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$2;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->f(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->isFlushOnStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$2;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->e(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$2;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->f(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->getFlushDelayInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 134
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$2;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->e(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$2;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->f(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->getFlushDelayInterval()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
