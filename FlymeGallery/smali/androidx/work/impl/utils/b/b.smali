.class public Landroidx/work/impl/utils/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/utils/b/a;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ThreadFactory;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/utils/b/b;->b:Landroid/os/Handler;

    .line 39
    new-instance v0, Landroidx/work/impl/utils/b/b$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/b/b$1;-><init>(Landroidx/work/impl/utils/b/b;)V

    iput-object v0, p0, Landroidx/work/impl/utils/b/b;->c:Ljava/util/concurrent/Executor;

    .line 48
    new-instance v0, Landroidx/work/impl/utils/b/b$2;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/b/b$2;-><init>(Landroidx/work/impl/utils/b/b;)V

    iput-object v0, p0, Landroidx/work/impl/utils/b/b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 63
    iget-object v0, p0, Landroidx/work/impl/utils/b/b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 64
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/b/b;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/work/impl/utils/b/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/work/impl/utils/b/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/lang/Thread;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/work/impl/utils/b/b;->a:Ljava/lang/Thread;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/work/impl/utils/b/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/work/impl/utils/b/b;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
