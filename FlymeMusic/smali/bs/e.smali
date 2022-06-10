.class public Lbs/e;
.super Ljava/lang/Object;
.source "SourceFile"


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
.field private final aED:Lcom/facebook/imagepipeline/memory/w;

.field private final aER:Lcom/facebook/cache/disk/h;

.field private final aES:Lcom/facebook/imagepipeline/memory/z;

.field private final aET:Ljava/util/concurrent/Executor;

.field private final aEU:Ljava/util/concurrent/Executor;

.field private final aEV:Lbs/u;

.field private final aEW:Lbs/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lbs/e;

    sput-object v0, Lbs/e;->awF:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/h;Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/memory/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbs/n;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lbs/e;->aER:Lcom/facebook/cache/disk/h;

    .line 57
    iput-object p2, p0, Lbs/e;->aED:Lcom/facebook/imagepipeline/memory/w;

    .line 58
    iput-object p3, p0, Lbs/e;->aES:Lcom/facebook/imagepipeline/memory/z;

    .line 59
    iput-object p4, p0, Lbs/e;->aET:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p5, p0, Lbs/e;->aEU:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p6, p0, Lbs/e;->aEW:Lbs/n;

    .line 62
    invoke-static {}, Lbs/u;->JY()Lbs/u;

    move-result-object p1

    iput-object p1, p0, Lbs/e;->aEV:Lbs/u;

    return-void
.end method

.method static synthetic GD()Ljava/lang/Class;
    .locals 1

    .line 38
    sget-object v0, Lbs/e;->awF:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lbs/e;)Lbs/u;
    .locals 0

    .line 38
    iget-object p0, p0, Lbs/e;->aEV:Lbs/u;

    return-object p0
.end method

.method static synthetic a(Lbs/e;Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lbs/e;->i(Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbs/e;Lcom/facebook/cache/common/b;Lbv/e;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lbs/e;->c(Lcom/facebook/cache/common/b;Lbv/e;)V

    return-void
.end method

.method private b(Lcom/facebook/cache/common/b;Lbv/e;)Lbolts/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            "Lbv/e;",
            ")",
            "Lbolts/g<",
            "Lbv/e;",
            ">;"
        }
    .end annotation

    .line 313
    sget-object v0, Lbs/e;->awF:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lbs/e;->aEW:Lbs/n;

    invoke-interface {v0, p1}, Lbs/n;->l(Lcom/facebook/cache/common/b;)V

    .line 315
    invoke-static {p2}, Lbolts/g;->h(Ljava/lang/Object;)Lbolts/g;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/g<",
            "Lbv/e;",
            ">;"
        }
    .end annotation

    .line 167
    :try_start_0
    new-instance v0, Lbs/e$1;

    invoke-direct {v0, p0, p2, p1}, Lbs/e$1;-><init>(Lbs/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/b;)V

    iget-object p2, p0, Lbs/e;->aET:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 211
    sget-object v0, Lbs/e;->awF:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 215
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 211
    invoke-static {v0, p2, p1, v1}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {p2}, Lbolts/g;->d(Ljava/lang/Exception;)Lbolts/g;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lbs/e;)Lbs/n;
    .locals 0

    .line 38
    iget-object p0, p0, Lbs/e;->aEW:Lbs/n;

    return-object p0
.end method

.method static synthetic c(Lbs/e;)Lcom/facebook/imagepipeline/memory/z;
    .locals 0

    .line 38
    iget-object p0, p0, Lbs/e;->aES:Lcom/facebook/imagepipeline/memory/z;

    return-object p0
.end method

.method private c(Lcom/facebook/cache/common/b;Lbv/e;)V
    .locals 3

    .line 362
    sget-object v0, Lbs/e;->awF:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    :try_start_0
    iget-object v1, p0, Lbs/e;->aER:Lcom/facebook/cache/disk/h;

    new-instance v2, Lbs/e$3;

    invoke-direct {v2, p0, p2}, Lbs/e$3;-><init>(Lbs/e;Lbv/e;)V

    invoke-interface {v1, p1, v2}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/b;Lcom/facebook/cache/common/h;)Lbe/a;

    const-string p2, "Successful disk-cache write for key %s"

    .line 372
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 376
    sget-object v0, Lbs/e;->awF:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, p1, v1}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private i(Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    :try_start_0
    sget-object v0, Lbs/e;->awF:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    iget-object v1, p0, Lbs/e;->aER:Lcom/facebook/cache/disk/h;

    invoke-interface {v1, p1}, Lcom/facebook/cache/disk/h;->d(Lcom/facebook/cache/common/b;)Lbe/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Disk cache miss for %s"

    .line 327
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lbs/e;->aEW:Lbs/n;

    invoke-interface {v0}, Lbs/n;->JV()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v2, "Found entry in disk cache for %s"

    .line 331
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    iget-object v2, p0, Lbs/e;->aEW:Lbs/n;

    invoke-interface {v2}, Lbs/n;->JU()V

    .line 336
    invoke-interface {v1}, Lbe/a;->openStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :try_start_1
    iget-object v3, p0, Lbs/e;->aED:Lcom/facebook/imagepipeline/memory/w;

    invoke-interface {v1}, Lbe/a;->size()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v3, v2, v1}, Lcom/facebook/imagepipeline/memory/w;->d(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "Successful read from disk cache for %s"

    .line 343
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 340
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 349
    sget-object v1, Lbs/e;->awF:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Exception reading from cache for %s"

    invoke-static {v1, v0, p1, v2}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object p1, p0, Lbs/e;->aEW:Lbs/n;

    invoke-interface {p1}, Lbs/n;->JW()V

    .line 351
    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/g<",
            "Lbv/e;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lbs/e;->aEV:Lbs/u;

    invoke-virtual {v0, p1}, Lbs/u;->m(Lcom/facebook/cache/common/b;)Lbv/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p1, v0}, Lbs/e;->b(Lcom/facebook/cache/common/b;Lbv/e;)Lbolts/g;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    invoke-direct {p0, p1, p2}, Lbs/e;->b(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/cache/common/b;Lbv/e;)V
    .locals 6

    .line 227
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {p2}, Lbv/e;->f(Lbv/e;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 231
    iget-object v0, p0, Lbs/e;->aEV:Lbs/u;

    invoke-virtual {v0, p1, p2}, Lbs/u;->a(Lcom/facebook/cache/common/b;Lbv/e;)V

    .line 236
    invoke-static {p2}, Lbv/e;->b(Lbv/e;)Lbv/e;

    move-result-object v0

    .line 238
    :try_start_0
    iget-object v1, p0, Lbs/e;->aEU:Ljava/util/concurrent/Executor;

    new-instance v2, Lbs/e$2;

    invoke-direct {v2, p0, p1, v0}, Lbs/e$2;-><init>(Lbs/e;Lcom/facebook/cache/common/b;Lbv/e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 253
    sget-object v2, Lbs/e;->awF:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 257
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Failed to schedule disk-cache write for %s"

    .line 253
    invoke-static {v2, v1, v4, v3}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v1, p0, Lbs/e;->aEV:Lbs/u;

    invoke-virtual {v1, p1, p2}, Lbs/u;->d(Lcom/facebook/cache/common/b;Lbv/e;)Z

    .line 259
    invoke-static {v0}, Lbv/e;->e(Lbv/e;)V

    :goto_0
    return-void
.end method

.method public h(Lcom/facebook/cache/common/b;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lbs/e;->aEV:Lbs/u;

    invoke-virtual {v0, p1}, Lbs/u;->n(Lcom/facebook/cache/common/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbs/e;->aER:Lcom/facebook/cache/disk/h;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/h;->e(Lcom/facebook/cache/common/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
