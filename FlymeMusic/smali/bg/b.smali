.class public Lbg/b;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/b$a;
    }
.end annotation


# static fields
.field private static final awF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile axL:I

.field private final axM:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final axN:Lbg/b$a;

.field private final axO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final axP:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lbg/b;

    sput-object v0, Lbg/b;->awF:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    if-lez p2, :cond_0

    .line 56
    iput-object p1, p0, Lbg/b;->mName:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lbg/b;->mExecutor:Ljava/util/concurrent/Executor;

    .line 58
    iput p2, p0, Lbg/b;->axL:I

    .line 59
    iput-object p4, p0, Lbg/b;->axM:Ljava/util/concurrent/BlockingQueue;

    .line 60
    new-instance p1, Lbg/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbg/b$a;-><init>(Lbg/b;Lbg/b$1;)V

    iput-object p1, p0, Lbg/b;->axN:Lbg/b$a;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbg/b;->axO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbg/b;->axP:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max concurrency must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private GC()V
    .locals 5

    .line 126
    iget-object v0, p0, Lbg/b;->axO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 127
    :goto_0
    iget v1, p0, Lbg/b;->axL:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 129
    iget-object v2, p0, Lbg/b;->axO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lbg/b;->awF:Ljava/lang/Class;

    iget-object v2, p0, Lbg/b;->mName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lbg/b;->axL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "%s: starting worker %d of %d"

    invoke-static {v0, v4, v2, v1, v3}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lbg/b;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbg/b;->axN:Lbg/b$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 136
    :cond_0
    sget-object v0, Lbg/b;->awF:Ljava/lang/Class;

    iget-object v1, p0, Lbg/b;->mName:Ljava/lang/String;

    const-string v2, "%s: race in startWorkerIfNeeded; retrying"

    invoke-static {v0, v2, v1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lbg/b;->axO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic GD()Ljava/lang/Class;
    .locals 1

    .line 28
    sget-object v0, Lbg/b;->awF:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lbg/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 28
    iget-object p0, p0, Lbg/b;->axM:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lbg/b;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lbg/b;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lbg/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 28
    iget-object p0, p0, Lbg/b;->axO:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d(Lbg/b;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lbg/b;->GC()V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 163
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "runnable parameter is null"

    .line 101
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lbg/b;->axM:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lbg/b;->axM:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    .line 110
    iget-object v0, p0, Lbg/b;->axP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 111
    iget-object v1, p0, Lbg/b;->axP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lbg/b;->awF:Ljava/lang/Class;

    iget-object v1, p0, Lbg/b;->mName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "%s: max pending work in queue = %d"

    invoke-static {v0, v2, v1, p1}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :cond_0
    invoke-direct {p0}, Lbg/b;->GC()V

    return-void

    .line 105
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbg/b;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " queue is full, size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/b;->axM:Ljava/util/concurrent/BlockingQueue;

    .line 106
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
