.class Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;
.super Lcom/meizu/open/pay/sdk/thread/AsyncExecutable;
.source "SourceFile"


# static fields
.field public static final ENABLE_TIMEOUT:Z = false

.field private static INSTANCE:Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl; = null

.field public static final NORMAL_TIMEOUT:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "AsyncExecImpl"


# instance fields
.field private mCleaner:Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl$TaskCleaner;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeoutManager:Lcom/meizu/open/pay/sdk/thread/TimeoutManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/meizu/open/pay/sdk/thread/AsyncExecutable;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->mTasks:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Lcom/meizu/open/pay/sdk/thread/TimeoutManager;

    invoke-direct {v0}, Lcom/meizu/open/pay/sdk/thread/TimeoutManager;-><init>()V

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->mTimeoutManager:Lcom/meizu/open/pay/sdk/thread/TimeoutManager;

    .line 31
    new-instance v0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl$1;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl$1;-><init>(Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;)V

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->mCleaner:Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl$TaskCleaner;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;)Ljava/util/LinkedList;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->mTasks:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->logW(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->logT(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/meizu/open/pay/sdk/thread/AsyncExecutable;
    .locals 1

    .line 22
    sget-object v0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->INSTANCE:Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;

    invoke-direct {v0}, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;-><init>()V

    sput-object v0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->INSTANCE:Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;

    .line 25
    :cond_0
    sget-object v0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->INSTANCE:Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;

    return-object v0
.end method

.method private static logT(Ljava/lang/String;)V
    .locals 3

    .line 75
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncExecImpl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static logW(Ljava/lang/String;)V
    .locals 3

    .line 80
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncExecImpl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asyncExec(Ljava/lang/Runnable;Lcom/meizu/open/pay/sdk/thread/ExecObserver;)Lcom/meizu/open/pay/sdk/thread/AsyncTask;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->mTasks:Ljava/util/LinkedList;

    monitor-enter v0

    .line 50
    :try_start_0
    new-instance v1, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;

    iget-object v2, p0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->mCleaner:Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl$TaskCleaner;

    invoke-direct {v1, p1, p2, v2}, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;-><init>(Ljava/lang/Runnable;Lcom/meizu/open/pay/sdk/thread/ExecObserver;Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl$TaskCleaner;)V

    .line 51
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->mTasks:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add task, s = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->mTasks:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->logT(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1}, Lcom/meizu/open/pay/sdk/thread/AsyncTaskImpl;->getFutureTask()Ljava/util/concurrent/FutureTask;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancelAllThread()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getRunningThreadCount()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->mTasks:Ljava/util/LinkedList;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->mTasks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
