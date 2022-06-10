.class public Lcom/meizu/media/gallery/puzzle/c/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/puzzle/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Float;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static p:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/puzzle/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/meizu/media/gallery/puzzle/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/puzzle/c/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 49
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/meizu/media/gallery/puzzle/c/a;->p:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/meizu/media/gallery/puzzle/c/f;Ljava/lang/String;Lcom/meizu/media/gallery/puzzle/c/a$a;I)Lcom/meizu/media/gallery/puzzle/c/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meizu/media/gallery/puzzle/c/f;",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/puzzle/c/a$a<",
            "TT;>;I)",
            "Lcom/meizu/media/gallery/puzzle/c/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v6, v1, v7

    sget-object v6, Lcom/meizu/media/gallery/puzzle/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v0, v2

    const-class v2, Lcom/meizu/media/gallery/puzzle/c/f;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/puzzle/c/a$a;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v7, Lcom/meizu/media/gallery/puzzle/c/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x33ad

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/puzzle/c/a;

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/puzzle/c/a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/puzzle/c/a;-><init>()V

    if-nez p1, :cond_1

    .line 58
    iput-object p3, v0, Lcom/meizu/media/gallery/puzzle/c/a;->m:Lcom/meizu/media/gallery/puzzle/c/a$a;

    return-object v0

    .line 61
    :cond_1
    iget-object v1, p1, Lcom/meizu/media/gallery/puzzle/c/f;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/c/a;->a:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lcom/meizu/media/gallery/puzzle/c/f;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/c/a;->b:Ljava/lang/String;

    .line 63
    iget v1, p1, Lcom/meizu/media/gallery/puzzle/c/f;->e:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/c/a;->c:I

    .line 64
    iget-object v1, p1, Lcom/meizu/media/gallery/puzzle/c/f;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/c/a;->d:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lcom/meizu/media/gallery/puzzle/c/f;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/c/a;->e:Ljava/lang/String;

    .line 66
    iget v1, p1, Lcom/meizu/media/gallery/puzzle/c/f;->h:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/c/a;->f:I

    .line 67
    iget v1, p1, Lcom/meizu/media/gallery/puzzle/c/f;->b:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/c/a;->g:I

    .line 68
    iput-object p3, v0, Lcom/meizu/media/gallery/puzzle/c/a;->m:Lcom/meizu/media/gallery/puzzle/c/a$a;

    .line 69
    iput-object p2, v0, Lcom/meizu/media/gallery/puzzle/c/a;->i:Ljava/lang/String;

    .line 70
    iget p2, p1, Lcom/meizu/media/gallery/puzzle/c/f;->i:I

    iput p2, v0, Lcom/meizu/media/gallery/puzzle/c/a;->j:I

    .line 71
    iget p2, p1, Lcom/meizu/media/gallery/puzzle/c/f;->j:I

    iput p2, v0, Lcom/meizu/media/gallery/puzzle/c/a;->k:I

    .line 72
    iput p4, v0, Lcom/meizu/media/gallery/puzzle/c/a;->o:I

    .line 73
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/c/f;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/media/gallery/puzzle/c/a;->h:Ljava/util/List;

    .line 74
    iput-object p0, v0, Lcom/meizu/media/gallery/puzzle/c/a;->n:Ljava/lang/Class;

    return-object v0
.end method

.method private declared-synchronized a(I)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x33b0

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/Float;

    int-to-float p1, p1

    .line 190
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/c/a;->l:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/puzzle/c/a;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic a(Lcom/meizu/media/gallery/puzzle/a/a/b;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Thread;)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    const/4 v6, 0x4

    aput-object p5, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/puzzle/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/puzzle/a/a/b;

    aput-object v8, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v2, v0, v4

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v2, v0, v5

    const-class v2, Ljava/lang/Thread;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33b5

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/a/b;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/a/b;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$9n5qiQeTMe-IZ6egPz4Q7SyOy9Y;

    invoke-direct {v3, p0, p3, p4}, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$9n5qiQeTMe-IZ6egPz4Q7SyOy9Y;-><init>(Lcom/meizu/media/gallery/puzzle/c/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v0, v1, v2, p2, v3}, Lcom/meizu/media/gallery/puzzle/c/d;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/meizu/media/gallery/puzzle/a/a;)Ljava/io/File;

    move-result-object p2

    .line 120
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/puzzle/c/c;->a(Ljava/io/File;Lcom/meizu/media/gallery/puzzle/a/a/b;)V

    .line 121
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lcom/meizu/media/gallery/puzzle/c/a;->l:I

    if-lt p1, p2, :cond_1

    .line 122
    invoke-virtual {p5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/puzzle/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x33b4

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/c/a;->a(I)V

    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;Ljava/lang/Thread;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v0, v6, v9

    const-class v0, Ljava/lang/StringBuffer;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Thread;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x33b3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/c/a;->d:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/c/a;->i:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/c/a;->b:Ljava/lang/String;

    new-instance v5, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$t1iaTMCyvv8Tapo6yvttAmZIPYc;

    invoke-direct {v5, p0, p1, v0}, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$t1iaTMCyvv8Tapo6yvttAmZIPYc;-><init>(Lcom/meizu/media/gallery/puzzle/c/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/puzzle/c/d;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/meizu/media/gallery/puzzle/a/a;)Ljava/io/File;

    move-result-object v0

    .line 137
    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    const-string p2, ""

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lcom/meizu/media/gallery/puzzle/c/a;->l:I

    if-lt p1, p2, :cond_3

    .line 141
    invoke-virtual {p4}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method

.method public static a(Landroid/os/AsyncTask;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Float;",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/AsyncTask;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x33ae

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 79
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v8

    :cond_1
    if-nez p0, :cond_2

    return v8

    .line 85
    :cond_2
    sget-object v1, Lcom/meizu/media/gallery/puzzle/c/a;->p:Ljava/util/concurrent/ExecutorService;

    new-array v2, v8, [Ljava/lang/Void;

    invoke-virtual {p0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v0
.end method

.method private synthetic b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/puzzle/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x33b6

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/c/a;->a(I)V

    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic lambda$9n5qiQeTMe-IZ6egPz4Q7SyOy9Y(Lcom/meizu/media/gallery/puzzle/c/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/puzzle/c/a;->b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$DAHtQa1FwdRwEshn7mpRUFL4048(Lcom/meizu/media/gallery/puzzle/c/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/puzzle/c/a;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;Ljava/lang/Thread;)V

    return-void
.end method

.method public static synthetic lambda$GTW0kIUTe2D0oQldRUVV1eJNDx4(Lcom/meizu/media/gallery/puzzle/c/a;Lcom/meizu/media/gallery/puzzle/a/a/b;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/gallery/puzzle/c/a;->a(Lcom/meizu/media/gallery/puzzle/a/a/b;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Thread;)V

    return-void
.end method

.method public static synthetic lambda$t1iaTMCyvv8Tapo6yvttAmZIPYc(Lcom/meizu/media/gallery/puzzle/c/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/puzzle/c/a;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v8, p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/puzzle/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Void;

    aput-object v2, v6, v9

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x33af

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 92
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->b()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    const-wide/16 v0, 0x12c

    .line 94
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 96
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-object v10

    .line 100
    :cond_1
    iget-object v1, v8, Lcom/meizu/media/gallery/puzzle/c/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v10

    .line 104
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    const/4 v1, -0x1

    .line 106
    invoke-static {v1, v9}, Lcom/meizu/media/gallery/puzzle/b/b;->a(II)Ljava/lang/String;

    move-result-object v12

    .line 107
    iget v1, v8, Lcom/meizu/media/gallery/puzzle/c/a;->c:I

    iput v1, v8, Lcom/meizu/media/gallery/puzzle/c/a;->l:I

    .line 108
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 111
    iget-object v1, v8, Lcom/meizu/media/gallery/puzzle/c/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/a/b;

    .line 112
    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/a/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/c/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
    iget v1, v8, Lcom/meizu/media/gallery/puzzle/c/a;->l:I

    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/a/b;->c()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lcom/meizu/media/gallery/puzzle/c/a;->l:I

    .line 114
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 115
    new-instance v15, Ljava/lang/Thread;

    new-instance v7, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$GTW0kIUTe2D0oQldRUVV1eJNDx4;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v4, v12

    move-object v5, v13

    move-object v0, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$GTW0kIUTe2D0oQldRUVV1eJNDx4;-><init>(Lcom/meizu/media/gallery/puzzle/c/a;Lcom/meizu/media/gallery/puzzle/a/a/b;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Thread;)V

    invoke-direct {v15, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 130
    new-instance v12, Ljava/lang/Thread;

    new-instance v14, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$DAHtQa1FwdRwEshn7mpRUFL4048;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v7

    move-object v5, v0

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/puzzle/c/-$$Lambda$a$DAHtQa1FwdRwEshn7mpRUFL4048;-><init>(Lcom/meizu/media/gallery/puzzle/c/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuffer;Ljava/lang/Thread;)V

    invoke-direct {v12, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x4e20

    .line 148
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "DownloadTask"

    const-string v2, "normal interrupt"

    .line 150
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v1, 0x2

    .line 152
    invoke-virtual {v7, v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {v12}, Ljava/lang/Thread;->interrupt()V

    return-object v10

    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v10

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_7

    .line 158
    iget-object v0, v8, Lcom/meizu/media/gallery/puzzle/c/a;->b:Ljava/lang/String;

    iget v2, v8, Lcom/meizu/media/gallery/puzzle/c/a;->c:I

    int-to-long v2, v2

    invoke-static {v1, v0, v2, v3}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    goto :goto_4

    :cond_7
    move/from16 v16, v9

    :goto_4
    if-eqz v16, :cond_8

    .line 161
    iget-object v3, v8, Lcom/meizu/media/gallery/puzzle/c/a;->b:Ljava/lang/String;

    iget v4, v8, Lcom/meizu/media/gallery/puzzle/c/a;->j:I

    iget v5, v8, Lcom/meizu/media/gallery/puzzle/c/a;->k:I

    iget v6, v8, Lcom/meizu/media/gallery/puzzle/c/a;->f:I

    iget v7, v8, Lcom/meizu/media/gallery/puzzle/c/a;->g:I

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/meizu/media/gallery/puzzle/b/b;->a(Ljava/io/File;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v10

    :goto_5
    if-eqz v1, :cond_9

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_9
    if-nez v0, :cond_a

    return-object v10

    .line 171
    :cond_a
    :try_start_2
    iget-object v1, v8, Lcom/meizu/media/gallery/puzzle/c/a;->n:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 172
    instance-of v2, v1, Lcom/meizu/media/gallery/puzzle/a/a/e;

    if-eqz v2, :cond_b

    .line 173
    move-object v2, v1

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/a/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/puzzle/a/a/f;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/puzzle/a/a/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/puzzle/a/a/e;->a(Lcom/meizu/media/gallery/puzzle/a/a/e;)V

    .line 174
    move-object v0, v1

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/a/e;

    invoke-virtual {v0, v10}, Lcom/meizu/media/gallery/puzzle/a/a/e;->a(Landroid/content/Context;)V

    goto :goto_6

    .line 175
    :cond_b
    instance-of v2, v1, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-eqz v2, :cond_d

    .line 176
    invoke-static {v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/i;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 178
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->h()V

    .line 180
    :cond_c
    move-object v2, v1

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_d
    :goto_6
    return-object v1

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 184
    :goto_7
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return-object v10
.end method

.method public varargs a([Ljava/lang/Float;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/Float;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/c/a;->m:Lcom/meizu/media/gallery/puzzle/c/a$a;

    if-nez v0, :cond_1

    return-void

    .line 198
    :cond_1
    aget-object p1, p1, v8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/puzzle/c/a$a;->a(F)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/c/a;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x33b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/c/a;->m:Lcom/meizu/media/gallery/puzzle/c/a$a;

    if-nez v0, :cond_1

    return-void

    .line 206
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/c/a;->o:I

    invoke-interface {v0, p1, v1}, Lcom/meizu/media/gallery/puzzle/c/a$a;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/c/a;->a([Ljava/lang/Float;)V

    return-void
.end method
