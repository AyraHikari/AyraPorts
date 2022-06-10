.class public Lcom/autonavi/ae/gmap/maploader/SingalThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private isWaiting:Z

.field public logTag:Ljava/lang/String;

.field private final mLock:Ljava/util/concurrent/locks/Lock;

.field private final mWaiting:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 9
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->mWaiting:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->isWaiting:Z

    const-string v0, "SingalThread"

    .line 11
    iput-object v0, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->logTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doAwake()V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->isWaiting:Z

    if-eqz v0, :cond_0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->isWaiting:Z

    .line 30
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->mWaiting:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public doWait()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->isWaiting:Z

    .line 18
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->mWaiting:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/autonavi/ae/gmap/maploader/SingalThread;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
