.class public Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;
.super Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private emptyCount:I

.field private eventStore:Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter$EmitterBuilder;)V

    .line 28
    const-class p1, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->sendLimit:I

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/EventStore;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->eventStore:Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;

    .line 41
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->sendLimit:I

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/MemoryStore;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->eventStore:Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init memory store"

    .line 43
    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->attemptEmit()V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;Lcom/meizu/cloud/pushsdk/networking/http/Request;)I
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->requestSender(Lcom/meizu/cloud/pushsdk/networking/http/Request;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;)Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->eventStore:Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;

    return-object p0
.end method

.method private attemptEmit()V
    .locals 9

    .line 112
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 113
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->eventStore:Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    .line 114
    iput v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->emptyCount:I

    .line 116
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->eventStore:Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;->getEmittableEvents()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->buildRequests(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/EmittableEvents;)Ljava/util/LinkedList;

    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->performAsyncEmit(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 120
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Processing emitter results."

    invoke-static {v3, v5, v4}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 126
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;

    .line 127
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;->getSuccess()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 128
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;->getEventIds()Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;->getEventIds()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;->getEventIds()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/2addr v5, v6

    .line 132
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "Request sending failed but we will retry later."

    invoke-static {v6, v8, v7}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->performAsyncEventRemoval(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 137
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    const-string v6, "Success Count: %s"

    invoke-static {v0, v6, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    const-string v6, "Failure Count: %s"

    invoke-static {v0, v6, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    .line 142
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    invoke-interface {v0, v4, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;->onFailure(II)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    invoke-interface {v0, v4}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;->onSuccess(I)V

    :cond_3
    :goto_1
    if-lez v5, :cond_5

    if-nez v4, :cond_5

    .line 149
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->getEmitterUri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Ensure collector path is valid: %s"

    invoke-static {v0, v4, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Emitter loop stopping: failures."

    invoke-static {v0, v4, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto/16 :goto_3

    .line 156
    :cond_5
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->attemptEmit()V

    goto/16 :goto_3

    .line 159
    :cond_6
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->emptyCount:I

    iget v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->emptyLimit:I

    if-lt v0, v3, :cond_7

    .line 160
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Emitter loop stopping: empty limit reached."

    invoke-static {v0, v4, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 162
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    if-eqz v0, :cond_9

    .line 163
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->requestCallback:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;

    invoke-interface {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;->isEmpty(Z)V

    goto :goto_3

    .line 166
    :cond_7
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->emptyCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->emptyCount:I

    .line 168
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Emitter database empty: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->emptyCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->emitterTick:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 172
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Emitter thread sleep interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->attemptEmit()V

    goto :goto_3

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Emitter loop stopping: emitter offline."

    invoke-static {v0, v4, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_9
    :goto_3
    return-void
.end method

.method private getRemoveCallable(Ljava/lang/Long;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$3;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$3;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;Ljava/lang/Long;)V

    return-object v0
.end method

.method private getRequestCallable(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/http/Request;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$2;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$2;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;Lcom/meizu/cloud/pushsdk/networking/http/Request;)V

    return-object v0
.end method

.method private performAsyncEmit(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 194
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 197
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;

    .line 198
    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->getRequest()Lcom/meizu/cloud/pushsdk/networking/http/Request;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->getRequestCallable(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->futureCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Request Futures: %s"

    invoke-static {v2, v5, v4}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 205
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    const/4 v4, -0x1

    .line 209
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    const-wide/16 v7, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 215
    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, "Request Future had a timeout: %s"

    invoke-static {v7, v5, v8}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v5

    .line 213
    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, "Request Future failed: %s"

    invoke-static {v7, v5, v8}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v5

    .line 211
    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, "Request Future was interrupted: %s"

    invoke-static {v7, v5, v8}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->isOversize()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 219
    new-instance v4, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->getEventIds()Ljava/util/LinkedList;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 221
    :cond_1
    new-instance v5, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;

    invoke-virtual {p0, v4}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->isSuccessfulSend(I)Z

    move-result v4

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;

    invoke-virtual {v7}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/ReadyRequest;->getEventIds()Ljava/util/LinkedList;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestResult;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    return-object v0
.end method

.method private performAsyncEventRemoval(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 242
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 245
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 246
    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->getRemoveCallable(Ljava/lang/Long;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->futureCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Removal Futures: %s"

    invoke-static {p1, v4, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 252
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 255
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const-wide/16 v6, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v6, v7, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 261
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "Removal Future had a timeout: %s"

    invoke-static {v4, v3, v6}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    .line 259
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "Removal Future failed: %s"

    invoke-static {v4, v3, v6}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v3

    .line 257
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "Removal Future was interrupted: %s"

    invoke-static {v4, v3, v6}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v3, 0x0

    .line 263
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public add(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->eventStore:Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;->add(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)V

    .line 58
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRunning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->attemptEmit()V

    :cond_0
    return-void
.end method

.method public add(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;Z)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->eventStore:Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;->add(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;)V

    .line 67
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRunning "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " attemptEmit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 70
    :try_start_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->timeUnit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Emitter add thread sleep interrupted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->attemptEmit()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    .line 87
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$1;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getEmitterStatus()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public getEventStore()Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->eventStore:Lcom/meizu/cloud/pushsdk/pushtracer/storage/Store;

    return-object v0
.end method

.method public shutdown()V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Shutting down emitter."

    invoke-static {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 308
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Executor;->shutdown()V

    return-void
.end method
