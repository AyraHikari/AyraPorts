.class Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;-><init>(Landroid/content/Context;Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmitterConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    iput-object p3, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$2;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 126
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->kaiJiXiangDao(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "LocalEmitterWorker"

    if-nez v0, :cond_0

    const-string p1, "EmitterWorker NEARTIME SEND --> \u8fd8\u672a\u5b8c\u6210\u5f00\u673a\u5411\u5bfc"

    .line 127
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->e(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 134
    iget-object v5, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v5}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/b/a;->c(J)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v5}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->toPayload(Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;)Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 138
    new-instance v6, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;

    const-string v7, ""

    invoke-direct {v6, v7, v3, v4, v5}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EmittableEvent;-><init>(Ljava/lang/String;JLcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_3
    sget-boolean v2, Lcom/meizu/statsapp/v3/InitConfig;->sendEventSync:Z

    const-string v3, "/realtime"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 143
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v2, p1, v4, v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->a(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {v2, p1, v4, v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->b(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 147
    :goto_1
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b$2;->b:Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;->e(Lcom/meizu/statsapp/v3/lib/plugin/emitter/a/a/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    const-string p1, "EmitterWorker NEARTIME SEND"

    .line 148
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
