.class public Lbs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/p;
.implements Lcom/facebook/common/memory/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs/h$b;,
        Lbs/h$c;,
        Lbs/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs/p<",
        "TK;TV;>;",
        "Lcom/facebook/common/memory/a;"
    }
.end annotation


# static fields
.field static final aFf:J


# instance fields
.field private final aFc:Lbs/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/v<",
            "TV;>;"
        }
    .end annotation
.end field

.field final aFg:Lbs/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/g<",
            "TK;",
            "Lbs/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final aFh:Lbs/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/g<",
            "TK;",
            "Lbs/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final aFi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aFj:Lbs/h$a;

.field private final aFk:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h<",
            "Lbs/q;",
            ">;"
        }
    .end annotation
.end field

.field protected aFl:Lbs/q;

.field private aFm:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbs/h;->aFf:J

    return-void
.end method

.method public constructor <init>(Lbs/v;Lbs/h$a;Lcom/facebook/common/internal/h;Lbr/e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/v<",
            "TV;>;",
            "Lbs/h$a;",
            "Lcom/facebook/common/internal/h<",
            "Lbs/q;",
            ">;",
            "Lbr/e;",
            "Z)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbs/h;->aFi:Ljava/util/Map;

    .line 138
    iput-object p1, p0, Lbs/h;->aFc:Lbs/v;

    .line 139
    new-instance v0, Lbs/g;

    invoke-direct {p0, p1}, Lbs/h;->a(Lbs/v;)Lbs/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lbs/g;-><init>(Lbs/v;)V

    iput-object v0, p0, Lbs/h;->aFg:Lbs/g;

    .line 140
    new-instance v0, Lbs/g;

    invoke-direct {p0, p1}, Lbs/h;->a(Lbs/v;)Lbs/v;

    move-result-object p1

    invoke-direct {v0, p1}, Lbs/g;-><init>(Lbs/v;)V

    iput-object v0, p0, Lbs/h;->aFh:Lbs/g;

    .line 141
    iput-object p2, p0, Lbs/h;->aFj:Lbs/h$a;

    .line 142
    iput-object p3, p0, Lbs/h;->aFk:Lcom/facebook/common/internal/h;

    .line 143
    invoke-interface {p3}, Lcom/facebook/common/internal/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs/q;

    iput-object p1, p0, Lbs/h;->aFl:Lbs/q;

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbs/h;->aFm:J

    if-eqz p5, :cond_0

    .line 147
    new-instance p1, Lbs/h$1;

    invoke-direct {p1, p0}, Lbs/h$1;-><init>(Lbs/h;)V

    invoke-virtual {p4, p1}, Lbr/e;->a(Lbr/e$a;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized JI()V
    .locals 5

    monitor-enter p0

    .line 388
    :try_start_0
    iget-wide v0, p0, Lbs/h;->aFm:J

    sget-wide v2, Lbs/h;->aFf:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 389
    monitor-exit p0

    return-void

    .line 391
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbs/h;->aFm:J

    .line 392
    iget-object v0, p0, Lbs/h;->aFk:Lcom/facebook/common/internal/h;

    invoke-interface {v0}, Lcom/facebook/common/internal/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs/q;

    iput-object v0, p0, Lbs/h;->aFl:Lbs/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private JJ()V
    .locals 4

    .line 403
    monitor-enter p0

    .line 404
    :try_start_0
    iget-object v0, p0, Lbs/h;->aFl:Lbs/q;

    iget v0, v0, Lbs/q;->aFz:I

    iget-object v1, p0, Lbs/h;->aFl:Lbs/q;

    iget v1, v1, Lbs/q;->aFx:I

    .line 406
    invoke-virtual {p0}, Lbs/h;->JK()I

    move-result v2

    sub-int/2addr v1, v2

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 407
    iget-object v1, p0, Lbs/h;->aFl:Lbs/q;

    iget v1, v1, Lbs/q;->aFy:I

    iget-object v2, p0, Lbs/h;->aFl:Lbs/q;

    iget v2, v2, Lbs/q;->aFw:I

    .line 409
    invoke-virtual {p0}, Lbs/h;->JL()I

    move-result v3

    sub-int/2addr v2, v3

    .line 407
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 410
    invoke-direct {p0, v0, v1}, Lbs/h;->Q(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 411
    invoke-direct {p0, v0}, Lbs/h;->j(Ljava/util/ArrayList;)V

    .line 412
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    invoke-direct {p0, v0}, Lbs/h;->h(Ljava/util/ArrayList;)V

    .line 414
    invoke-direct {p0, v0}, Lbs/h;->i(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 412
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized O(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lbs/h;->aFc:Lbs/v;

    invoke-interface {v0, p1}, Lbs/v;->L(Ljava/lang/Object;)I

    move-result p1

    .line 226
    iget-object v0, p0, Lbs/h;->aFl:Lbs/q;

    iget v0, v0, Lbs/q;->aFA:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lbs/h;->JK()I

    move-result v0

    iget-object v2, p0, Lbs/h;->aFl:Lbs/q;

    iget v2, v2, Lbs/q;->aFx:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 228
    invoke-virtual {p0}, Lbs/h;->JL()I

    move-result v0

    iget-object v2, p0, Lbs/h;->aFl:Lbs/q;

    iget v2, v2, Lbs/q;->aFw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized Q(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lbs/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 426
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 427
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 429
    iget-object v0, p0, Lbs/h;->aFg:Lbs/g;

    invoke-virtual {v0}, Lbs/g;->getCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lbs/h;->aFg:Lbs/g;

    invoke-virtual {v0}, Lbs/g;->getSizeInBytes()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    .line 430
    monitor-exit p0

    return-object p1

    .line 432
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    :goto_0
    iget-object v1, p0, Lbs/h;->aFg:Lbs/g;

    invoke-virtual {v1}, Lbs/g;->getCount()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, Lbs/h;->aFg:Lbs/g;

    invoke-virtual {v1}, Lbs/g;->getSizeInBytes()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    .line 438
    :cond_1
    monitor-exit p0

    return-object v0

    .line 434
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lbs/h;->aFg:Lbs/g;

    invoke-virtual {v1}, Lbs/g;->JH()Ljava/lang/Object;

    move-result-object v1

    .line 435
    iget-object v2, p0, Lbs/h;->aFg:Lbs/g;

    invoke-virtual {v2, v1}, Lbs/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v2, p0, Lbs/h;->aFh:Lbs/g;

    invoke-virtual {v2, v1}, Lbs/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lbs/v;)Lbs/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/v<",
            "TV;>;)",
            "Lbs/v<",
            "Lbs/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 161
    new-instance v0, Lbs/h$2;

    invoke-direct {v0, p0, p1}, Lbs/h$2;-><init>(Lbs/h;Lbs/v;)V

    return-object v0
.end method

.method private declared-synchronized a(Lbs/h$b;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/h$b<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 256
    :try_start_0
    invoke-direct {p0, p1}, Lbs/h;->g(Lbs/h$b;)V

    .line 257
    iget-object v0, p1, Lbs/h$b;->aFq:Lcom/facebook/common/references/a;

    .line 258
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lbs/h$3;

    invoke-direct {v1, p0, p1}, Lbs/h$3;-><init>(Lbs/h;Lbs/h$b;)V

    .line 257
    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lbs/h;Lbs/h$b;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lbs/h;->b(Lbs/h$b;)V

    return-void
.end method

.method private b(Lbs/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 269
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    invoke-direct {p0, p1}, Lbs/h;->h(Lbs/h$b;)V

    .line 274
    invoke-direct {p0, p1}, Lbs/h;->c(Lbs/h$b;)Z

    move-result v0

    .line 275
    invoke-direct {p0, p1}, Lbs/h;->i(Lbs/h$b;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 276
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 278
    :goto_0
    invoke-static {p1}, Lbs/h;->e(Lbs/h$b;)V

    .line 279
    invoke-direct {p0}, Lbs/h;->JI()V

    .line 280
    invoke-direct {p0}, Lbs/h;->JJ()V

    return-void

    :catchall_0
    move-exception p1

    .line 276
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized c(Lbs/h$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/h$b<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 285
    :try_start_0
    iget-boolean v0, p1, Lbs/h$b;->aFr:Z

    if-nez v0, :cond_0

    iget v0, p1, Lbs/h$b;->clientCount:I

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lbs/h;->aFg:Lbs/g;

    iget-object v1, p1, Lbs/h$b;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lbs/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 287
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 289
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static d(Lbs/h$b;)V
    .locals 2
    .param p0    # Lbs/h$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 464
    iget-object v0, p0, Lbs/h$b;->aFs:Lbs/h$c;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lbs/h$b;->aFs:Lbs/h$c;

    iget-object p0, p0, Lbs/h$b;->key:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbs/h$c;->d(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private static e(Lbs/h$b;)V
    .locals 2
    .param p0    # Lbs/h$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 470
    iget-object v0, p0, Lbs/h$b;->aFs:Lbs/h$c;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lbs/h$b;->aFs:Lbs/h$c;

    iget-object p0, p0, Lbs/h$b;->key:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lbs/h$c;->d(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized f(Lbs/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 486
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-boolean v0, p1, Lbs/h$b;->aFr:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 488
    iput-boolean v1, p1, Lbs/h$b;->aFr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Lbs/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 493
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-boolean v0, p1, Lbs/h$b;->aFr:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 495
    iget v0, p1, Lbs/h$b;->clientCount:I

    add-int/2addr v0, v1

    iput v0, p1, Lbs/h$b;->clientCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lbs/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 500
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget v0, p1, Lbs/h$b;->clientCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 502
    iget v0, p1, Lbs/h$b;->clientCount:I

    sub-int/2addr v0, v1

    iput v0, p1, Lbs/h$b;->clientCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private h(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbs/h$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 449
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs/h$b;

    .line 450
    invoke-direct {p0, v0}, Lbs/h;->i(Lbs/h$b;)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized i(Lbs/h$b;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/h$b<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 508
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-boolean v0, p1, Lbs/h$b;->aFr:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lbs/h$b;->clientCount:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lbs/h$b;->aFq:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbs/h$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 457
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs/h$b;

    .line 458
    invoke-static {v0}, Lbs/h;->d(Lbs/h$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized j(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbs/h$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 478
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs/h$b;

    .line 479
    invoke-direct {p0, v0}, Lbs/h;->f(Lbs/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 482
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized JK()I
    .locals 2

    monitor-enter p0

    .line 524
    :try_start_0
    iget-object v0, p0, Lbs/h;->aFh:Lbs/g;

    invoke-virtual {v0}, Lbs/g;->getCount()I

    move-result v0

    iget-object v1, p0, Lbs/h;->aFg:Lbs/g;

    invoke-virtual {v1}, Lbs/g;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized JL()I
    .locals 2

    monitor-enter p0

    .line 529
    :try_start_0
    iget-object v0, p0, Lbs/h;->aFh:Lbs/g;

    invoke-virtual {v0}, Lbs/g;->getSizeInBytes()I

    move-result v0

    iget-object v1, p0, Lbs/h;->aFg:Lbs/g;

    invoke-virtual {v1}, Lbs/g;->getSizeInBytes()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public P(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 238
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lbs/h;->aFg:Lbs/g;

    invoke-virtual {v0, p1}, Lbs/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs/h$b;

    .line 243
    iget-object v1, p0, Lbs/h;->aFh:Lbs/g;

    invoke-virtual {v1, p1}, Lbs/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs/h$b;

    if-eqz p1, :cond_0

    .line 245
    invoke-direct {p0, p1}, Lbs/h;->a(Lbs/h$b;)Lcom/facebook/common/references/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 247
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-static {v0}, Lbs/h;->d(Lbs/h$b;)V

    .line 249
    invoke-direct {p0}, Lbs/h;->JI()V

    .line 250
    invoke-direct {p0}, Lbs/h;->JJ()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 247
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, p2, v0}, Lbs/h;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lbs/h$c;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lbs/h$c;)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;",
            "Lbs/h$c<",
            "TK;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .line 193
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {p2}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-direct {p0}, Lbs/h;->JI()V

    .line 201
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lbs/h;->aFg:Lbs/g;

    invoke-virtual {v0, p1}, Lbs/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs/h$b;

    .line 204
    iget-object v1, p0, Lbs/h;->aFh:Lbs/g;

    invoke-virtual {v1, p1}, Lbs/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs/h$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 206
    invoke-direct {p0, v1}, Lbs/h;->f(Lbs/h$b;)V

    .line 207
    invoke-direct {p0, v1}, Lbs/h;->i(Lbs/h$b;)Lcom/facebook/common/references/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 210
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lbs/h;->O(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 211
    invoke-static {p1, p2, p3}, Lbs/h$b;->b(Ljava/lang/Object;Lcom/facebook/common/references/a;Lbs/h$c;)Lbs/h$b;

    move-result-object p2

    .line 212
    iget-object p3, p0, Lbs/h;->aFh:Lbs/g;

    invoke-virtual {p3, p1, p2}, Lbs/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-direct {p0, p2}, Lbs/h;->a(Lbs/h$b;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 215
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 217
    invoke-static {v0}, Lbs/h;->d(Lbs/h$b;)V

    .line 219
    invoke-direct {p0}, Lbs/h;->JJ()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
