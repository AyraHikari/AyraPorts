.class public Lcom/meizu/media/common/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/utils/y$f;,
        Lcom/meizu/media/common/utils/y$e;,
        Lcom/meizu/media/common/utils/y$d;,
        Lcom/meizu/media/common/utils/y$a;,
        Lcom/meizu/media/common/utils/y$c;,
        Lcom/meizu/media/common/utils/y$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/meizu/media/common/utils/y$c;

.field private static d:Lcom/meizu/media/common/utils/y;


# instance fields
.field b:Lcom/meizu/media/common/utils/y$e;

.field c:Lcom/meizu/media/common/utils/y$e;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/meizu/media/common/utils/y$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/common/utils/y$d;-><init>(Lcom/meizu/media/common/utils/y$1;)V

    sput-object v0, Lcom/meizu/media/common/utils/y;->a:Lcom/meizu/media/common/utils/y$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/meizu/media/common/utils/y$e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meizu/media/common/utils/y$e;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/common/utils/y;->b:Lcom/meizu/media/common/utils/y$e;

    .line 38
    new-instance v0, Lcom/meizu/media/common/utils/y$e;

    invoke-direct {v0, v1}, Lcom/meizu/media/common/utils/y$e;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/common/utils/y;->c:Lcom/meizu/media/common/utils/y$e;

    .line 41
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/meizu/media/common/utils/t;

    const-string v1, "thread-pool"

    const/16 v2, 0xa

    invoke-direct {v9, v1, v2}, Lcom/meizu/media/common/utils/t;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    const/16 v4, 0x8

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/meizu/media/common/utils/y;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static declared-synchronized a()Lcom/meizu/media/common/utils/y;
    .locals 2

    const-class v0, Lcom/meizu/media/common/utils/y;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/meizu/media/common/utils/y;->d:Lcom/meizu/media/common/utils/y;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/meizu/media/common/utils/y;

    invoke-direct {v1}, Lcom/meizu/media/common/utils/y;-><init>()V

    sput-object v1, Lcom/meizu/media/common/utils/y;->d:Lcom/meizu/media/common/utils/y;

    .line 52
    :cond_0
    sget-object v1, Lcom/meizu/media/common/utils/y;->d:Lcom/meizu/media/common/utils/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/media/common/utils/y$b<",
            "TT;>;)",
            "Lcom/meizu/media/common/utils/j<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/media/common/utils/y$b<",
            "TT;>;",
            "Lcom/meizu/media/common/utils/k<",
            "TT;>;)",
            "Lcom/meizu/media/common/utils/j<",
            "TT;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/meizu/media/common/utils/y$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/media/common/utils/y$f;-><init>(Lcom/meizu/media/common/utils/y;Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)V

    .line 59
    iget-object p1, p0, Lcom/meizu/media/common/utils/y;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
