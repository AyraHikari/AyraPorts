.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->c(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

.field final synthetic b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$7;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$7;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$7;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$7;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)J

    move-result-wide v0

    .line 238
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$7;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->e(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$7;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->i(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$7;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->i(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$7;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->d(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;->i()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
