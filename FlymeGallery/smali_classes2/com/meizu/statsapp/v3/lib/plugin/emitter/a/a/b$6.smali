.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->b(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V
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

    .line 197
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)J

    move-result-wide v0

    .line 201
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->f(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert realtime event id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalEmitterWorker"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->g(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/b;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EmitterWorker REALTIME SEND --> \u8fd8\u672a\u5b8c\u6210\u5f00\u673a\u5411\u5bfc"

    .line 205
    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->h(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6$1;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6$1;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
