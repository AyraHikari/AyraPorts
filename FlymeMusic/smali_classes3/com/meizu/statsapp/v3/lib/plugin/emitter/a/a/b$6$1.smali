.class Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 211
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;

    iget-object v0, v0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->f(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;

    iget-object v4, v4, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->c(J)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance v5, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;

    invoke-virtual {v4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->getId()J

    move-result-wide v6

    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;

    iget-object v4, v4, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;->a:Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    const-string v8, ""

    invoke-direct {v5, v8, v6, v7, v4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;-><init>(Ljava/lang/String;JLcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "LocalEmitterWorker"

    const-string v5, "realtime send"

    .line 217
    invoke-static {v4, v5}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-boolean v4, Lcom/meizu/statsapp/v3/InitConfig;->sendEventSync:Z

    const-string v5, "/realtime"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 219
    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;

    iget-object v4, v4, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v4, v3, v6, v5}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_1
    iget-object v4, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;

    iget-object v4, v4, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v4, v3, v6, v5}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 223
    :goto_1
    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;

    iget-object v3, v3, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$6;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->f(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
