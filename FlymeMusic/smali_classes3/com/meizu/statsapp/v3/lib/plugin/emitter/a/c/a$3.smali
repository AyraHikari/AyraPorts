.class Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

.field final synthetic b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$3;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$3;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$3;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$3;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    .line 145
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$3;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->e(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 146
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$3;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->f(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->getFlushDelayInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$3;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->e(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a$3;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;->f(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/c/a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->getFlushDelayInterval()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
