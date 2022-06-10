.class Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/thread/AsyncTask;
.implements Lcom/meizu/open/pay/sdk/thread/TimeoutManager$TimeoutObserver;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl$TaskCleaner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/open/pay/sdk/thread/AsyncTask;",
        "Lcom/meizu/open/pay/sdk/thread/TimeoutManager$TimeoutObserver;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCleaner:Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl$TaskCleaner;

.field private final mObserver:Lcom/meizu/open/pay/sdk/thread/ExecObserver;

.field private final mRunnable:Ljava/lang/Runnable;

.field private final mTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Runnable;Lcom/meizu/open/pay/sdk/thread/ExecObserver;Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl$TaskCleaner;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->mRunnable:Ljava/lang/Runnable;

    .line 22
    iput-object p2, p0, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->mObserver:Lcom/meizu/open/pay/sdk/thread/ExecObserver;

    .line 23
    new-instance p1, Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->mTask:Ljava/util/concurrent/FutureTask;

    .line 24
    iput-object p3, p0, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->mCleaner:Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl$TaskCleaner;

    return-void
.end method

.method private clearTask()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->mCleaner:Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl$TaskCleaner;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p0}, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl$TaskCleaner;->onTaskFinish(Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;)V

    :cond_0
    return-void
.end method

.method private notifyEnd()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->mObserver:Lcom/meizu/open/pay/sdk/thread/ExecObserver;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/meizu/open/pay/sdk/thread/ExecObserver;->onEnd()V

    :cond_0
    return-void
.end method

.method private notifyTimeout()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->cancel()Z

    .line 53
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->mObserver:Lcom/meizu/open/pay/sdk/thread/ExecObserver;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/meizu/open/pay/sdk/thread/ExecObserver;->onTimeout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    invoke-direct {p0}, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->clearTask()V

    .line 31
    invoke-direct {p0}, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->notifyEnd()V

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cancel()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->mTask:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public getFutureTask()Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->mTask:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method public isDone()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->mTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    return v0
.end method

.method public isTimeoutEnable()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->mObserver:Lcom/meizu/open/pay/sdk/thread/ExecObserver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTimeout()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->notifyTimeout()V

    return-void
.end method

.method public waitComplete()Ljava/lang/Object;
    .locals 1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->mTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
