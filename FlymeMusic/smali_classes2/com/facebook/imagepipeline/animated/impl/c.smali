.class public Lcom/facebook/imagepipeline/animated/impl/c;
.super Lcom/facebook/imagepipeline/animated/base/m;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/e;


# static fields
.field private static final aDZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final awF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final aCH:Lcom/facebook/common/time/b;

.field private final aDC:Lbq/a;

.field private final aDz:Lcom/facebook/imagepipeline/animated/base/d;

.field private final aEa:Lbg/g;

.field private final aEb:Landroid/app/ActivityManager;

.field private final aEc:Lcom/facebook/imagepipeline/animated/base/g;

.field private final aEd:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

.field private final aEe:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final aEf:D

.field private final aEg:D

.field private final aEh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final aEi:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lbolts/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aEj:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aEk:Lcom/facebook/imagepipeline/animated/impl/h;

.field private aEl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/facebook/imagepipeline/animated/impl/c;

    sput-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->awF:Ljava/lang/Class;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->aDZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lbg/g;Landroid/app/ActivityManager;Lbq/a;Lcom/facebook/common/time/b;Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/base/g;)V
    .locals 0

    .line 96
    invoke-direct {p0, p5}, Lcom/facebook/imagepipeline/animated/base/m;-><init>(Lcom/facebook/imagepipeline/animated/base/d;)V

    .line 97
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEa:Lbg/g;

    .line 98
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEb:Landroid/app/ActivityManager;

    .line 99
    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDC:Lbq/a;

    .line 100
    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aCH:Lcom/facebook/common/time/b;

    .line 101
    iput-object p5, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    .line 102
    iput-object p6, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEc:Lcom/facebook/imagepipeline/animated/base/g;

    .line 103
    iget p1, p6, Lcom/facebook/imagepipeline/animated/base/g;->aDp:I

    if-ltz p1, :cond_0

    iget p1, p6, Lcom/facebook/imagepipeline/animated/base/g;->aDp:I

    div-int/lit16 p1, p1, 0x400

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/impl/c;->a(Landroid/app/ActivityManager;)I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    :goto_0
    int-to-double p1, p1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEf:D

    .line 106
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance p2, Lcom/facebook/imagepipeline/animated/impl/c$1;

    invoke-direct {p2, p0}, Lcom/facebook/imagepipeline/animated/impl/c$1;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;)V

    invoke-direct {p1, p5, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEd:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 119
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/c$2;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/animated/impl/c$2;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEe:Lcom/facebook/common/references/c;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEh:Ljava/util/List;

    .line 126
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEi:Landroidx/collection/SparseArrayCompat;

    .line 127
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1, p2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    .line 128
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/h;

    invoke-interface {p5}, Lcom/facebook/imagepipeline/animated/base/d;->getFrameCount()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/animated/impl/h;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEk:Lcom/facebook/imagepipeline/animated/impl/h;

    .line 130
    invoke-interface {p5}, Lcom/facebook/imagepipeline/animated/base/d;->Ja()I

    move-result p1

    .line 131
    invoke-interface {p5}, Lcom/facebook/imagepipeline/animated/base/d;->Jb()I

    move-result p2

    mul-int p1, p1, p2

    div-int/lit16 p1, p1, 0x400

    .line 132
    invoke-interface {p5}, Lcom/facebook/imagepipeline/animated/base/d;->getFrameCount()I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x4

    int-to-double p1, p1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEg:D

    return-void
.end method

.method private JA()Z
    .locals 6

    .line 395
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEc:Lcom/facebook/imagepipeline/animated/base/g;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/animated/base/g;->aDn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 399
    :cond_0
    iget-wide v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEg:D

    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEf:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private declared-synchronized JB()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 496
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 497
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v1

    .line 498
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEk:Lcom/facebook/imagepipeline/animated/impl/h;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/animated/impl/h;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 500
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/a;

    .line 501
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 502
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private Jx()Landroid/graphics/Bitmap;
    .locals 3

    .line 146
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->awF:Ljava/lang/Class;

    const-string v1, "Creating new bitmap"

    invoke-static {v0, v1}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 147
    sget-object v1, Lcom/facebook/imagepipeline/animated/impl/c;->aDZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Total bitmaps: %d"

    invoke-static {v0, v2, v1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    .line 150
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/d;->Ja()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    .line 151
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/d;->Jb()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private Jy()Lcom/facebook/common/references/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 330
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 331
    :goto_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEh:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 333
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, v2, v0

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 334
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 336
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 337
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->Jx()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 346
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEe:Lcom/facebook/common/references/c;

    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 346
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized Jz()V
    .locals 5

    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEl:I

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/base/d;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object v0

    .line 356
    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->aDl:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 358
    :goto_0
    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEl:I

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 359
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEc:Lcom/facebook/imagepipeline/animated/base/g;

    iget-boolean v4, v4, Lcom/facebook/imagepipeline/animated/base/g;->aDo:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v3, 0x1

    .line 360
    :cond_3
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v3, v1, v0

    .line 361
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/d;->getFrameCount()I

    move-result v4

    rem-int/2addr v3, v4

    .line 362
    invoke-direct {p0, v1, v3}, Lcom/facebook/imagepipeline/animated/impl/c;->M(II)V

    .line 364
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->JA()Z

    move-result v4

    if-nez v4, :cond_6

    .line 365
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEk:Lcom/facebook/imagepipeline/animated/impl/h;

    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/animated/impl/h;->bI(Z)V

    .line 366
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEk:Lcom/facebook/imagepipeline/animated/impl/h;

    invoke-virtual {v4, v1, v3}, Lcom/facebook/imagepipeline/animated/impl/h;->N(II)V

    move v3, v1

    :goto_3
    if-ltz v3, :cond_5

    .line 371
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 372
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEk:Lcom/facebook/imagepipeline/animated/impl/h;

    invoke-virtual {v4, v3, v2}, Lcom/facebook/imagepipeline/animated/impl/h;->set(IZ)V

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 376
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->JB()V

    .line 378
    :cond_6
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEc:Lcom/facebook/imagepipeline/animated/base/g;

    iget-boolean v2, v2, Lcom/facebook/imagepipeline/animated/base/g;->aDo:Z

    if-eqz v2, :cond_7

    .line 379
    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/animated/impl/c;->L(II)V

    goto :goto_5

    .line 381
    :cond_7
    iget v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEl:I

    invoke-direct {p0, v0, v0}, Lcom/facebook/imagepipeline/animated/impl/c;->M(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized L(II)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v1, p1, v0

    .line 404
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/d;->getFrameCount()I

    move-result v2

    rem-int/2addr v1, v2

    .line 405
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/animated/impl/c;->dJ(I)Z

    move-result v2

    .line 406
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEi:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbolts/g;

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 408
    new-instance v2, Lcom/facebook/imagepipeline/animated/impl/c$3;

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/animated/impl/c$3;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;I)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEa:Lbg/g;

    invoke-static {v2, v3}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;

    move-result-object v2

    .line 416
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEi:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 417
    new-instance v3, Lcom/facebook/imagepipeline/animated/impl/c$4;

    invoke-direct {v3, p0, v2, v1}, Lcom/facebook/imagepipeline/animated/impl/c$4;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;Lbolts/g;I)V

    invoke-virtual {v2, v3}, Lbolts/g;->a(Lbolts/f;)Lbolts/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 427
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized M(II)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 481
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEi:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 482
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEi:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v1

    .line 483
    invoke-static {p1, p2, v1}, Lbq/a;->f(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEi:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbolts/g;

    .line 486
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEi:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Landroid/app/ActivityManager;)I
    .locals 1

    .line 386
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_0

    const/high16 p0, 0x500000

    return p0

    :cond_0
    const/high16 p0, 0x300000

    return p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/animated/impl/c;I)Lcom/facebook/common/references/a;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->dI(I)Lcom/facebook/common/references/a;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ILcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEk:Lcom/facebook/imagepipeline/animated/impl/h;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/h;->get(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 513
    monitor-exit p0

    return-void

    .line 516
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 518
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/a;

    .line 519
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    .line 520
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->GM()Lcom/facebook/common/references/a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lbolts/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/g<",
            "*>;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEi:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 469
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEi:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbolts/g;

    if-ne v1, p1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEi:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 472
    invoke-virtual {p1}, Lbolts/g;->aS()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->awF:Ljava/lang/Class;

    invoke-virtual {p1}, Lbolts/g;->aS()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Failed to render frame %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v0, p1, v1, v2}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/animated/impl/c;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/c;->d(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/animated/impl/c;Lbolts/g;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/c;->a(Lbolts/g;I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/animated/impl/c;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->dH(I)V

    return-void
.end method

.method private d(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEk:Lcom/facebook/imagepipeline/animated/impl/h;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/h;->get(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 302
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/c;->e(ILandroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 302
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private dH(I)V
    .locals 4

    .line 435
    monitor-enter p0

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEk:Lcom/facebook/imagepipeline/animated/impl/h;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/h;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    monitor-exit p0

    return-void

    .line 440
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->dJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    monitor-exit p0

    return-void

    .line 444
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 446
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    .line 447
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/d;->dy(I)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 450
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/animated/impl/c;->a(ILcom/facebook/common/references/a;)V

    goto :goto_0

    .line 452
    :cond_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->Jy()Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEd:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->f(ILandroid/graphics/Bitmap;)V

    .line 455
    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/c;->a(ILcom/facebook/common/references/a;)V

    .line 456
    sget-object v2, Lcom/facebook/imagepipeline/animated/impl/c;->awF:Ljava/lang/Class;

    const-string v3, "Prefetch rendered frame %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 458
    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 462
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 444
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private declared-synchronized dI(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    .line 527
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/d;->dy(I)Lcom/facebook/common/references/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized dJ(I)Z
    .locals 1

    monitor-enter p0

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    .line 536
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/d;->dz(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 315
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->Jy()Lcom/facebook/common/references/a;

    move-result-object v0

    .line 317
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 318
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 319
    invoke-virtual {v1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 320
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/animated/impl/c;->a(ILcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    throw p1
.end method

.method private o(IZ)Lcom/facebook/common/references/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aCH:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    const/4 v5, 0x0

    .line 250
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 251
    :try_start_1
    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEk:Lcom/facebook/imagepipeline/animated/impl/h;

    invoke-virtual {v6, p1, v2}, Lcom/facebook/imagepipeline/animated/impl/h;->set(IZ)V

    .line 252
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->dI(I)Lcom/facebook/common/references/a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 254
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 273
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aCH:Lcom/facebook/common/time/b;

    invoke-interface {p2}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long p2, v7, v3

    if-lez p2, :cond_0

    const-string p2, "ok"

    .line 283
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->awF:Ljava/lang/Class;

    const-string v1, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, p1, v2, p2}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    .line 256
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_3

    .line 261
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->Jy()Lcom/facebook/common/references/a;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :try_start_4
    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEd:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v5, p1, v6}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->f(ILandroid/graphics/Bitmap;)V

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/c;->a(ILcom/facebook/common/references/a;)V

    .line 265
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->GM()Lcom/facebook/common/references/a;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    :try_start_5
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 273
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aCH:Lcom/facebook/common/time/b;

    invoke-interface {p2}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long p2, v6, v3

    if-lez p2, :cond_2

    const-string p2, "renderedOnCallingThread"

    .line 283
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->awF:Ljava/lang/Class;

    const-string v1, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, p1, v2, p2}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v5

    :catchall_0
    move-exception v5

    .line 267
    :try_start_6
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->close()V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 273
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aCH:Lcom/facebook/common/time/b;

    invoke-interface {v2}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    const-string v0, "deferred"

    .line 283
    sget-object v1, Lcom/facebook/imagepipeline/animated/impl/c;->awF:Ljava/lang/Class;

    const-string v2, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, p1, v3, v0}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_2
    move-exception p2

    .line 256
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    const/4 v2, 0x0

    .line 273
    :goto_0
    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aCH:Lcom/facebook/common/time/b;

    invoke-interface {v5}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    if-nez v2, :cond_5

    const-string v0, "ok"

    goto :goto_1

    :cond_5
    const-string v0, "renderedOnCallingThread"

    .line 283
    :goto_1
    sget-object v1, Lcom/facebook/imagepipeline/animated/impl/c;->awF:Ljava/lang/Class;

    const-string v2, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, p1, v3, v0}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    :cond_6
    throw p2
.end method


# virtual methods
.method public declared-synchronized Hl()V
    .locals 3

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEk:Lcom/facebook/imagepipeline/animated/impl/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/animated/impl/h;->bI(Z)V

    .line 200
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->JB()V

    .line 201
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    sget-object v1, Lcom/facebook/imagepipeline/animated/impl/c;->aDZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/d;->Hl()V

    .line 207
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->awF:Ljava/lang/Class;

    const-string v1, "Total bitmaps: %d"

    sget-object v2, Lcom/facebook/imagepipeline/animated/impl/c;->aDZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Jd()I
    .locals 5

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 215
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDC:Lbq/a;

    invoke-virtual {v4, v3}, Lbq/a;->i(Landroid/graphics/Bitmap;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 217
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 219
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDC:Lbq/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Lbq/a;->i(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 221
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/d;->Jd()I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :catchall_0
    move-exception v0

    .line 221
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Je()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->IZ()Lcom/facebook/imagepipeline/animated/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/k;->Je()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Canvas;)V
    .locals 0

    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public synthetic b(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/d;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->c(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEc:Lcom/facebook/imagepipeline/animated/base/g;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/animated/base/g;->aDn:Z

    if-eqz v0, :cond_0

    const-string v0, "Pinned To Memory"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 231
    :cond_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEg:D

    iget-wide v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEf:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const-string/jumbo v0, "within "

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "exceeds "

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDC:Lbq/a;

    iget-wide v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEf:D

    double-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lbq/a;->b(Ljava/lang/StringBuilder;I)V

    .line 238
    :goto_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->JA()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEc:Lcom/facebook/imagepipeline/animated/base/g;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/animated/base/g;->aDo:Z

    if-eqz v0, :cond_2

    const-string v0, " MT"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public c(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/e;
    .locals 8

    .line 184
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/d;->b(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object v6

    .line 185
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDz:Lcom/facebook/imagepipeline/animated/base/d;

    if-ne v6, p1, :cond_0

    return-object p0

    .line 188
    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEa:Lbg/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEb:Landroid/app/ActivityManager;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aDC:Lbq/a;

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aCH:Lcom/facebook/common/time/b;

    iget-object v7, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEc:Lcom/facebook/imagepipeline/animated/base/g;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/animated/impl/c;-><init>(Lbg/g;Landroid/app/ActivityManager;Lbq/a;Lcom/facebook/common/time/b;Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/base/g;)V

    return-object p1
.end method

.method public dA(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 163
    iput p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEl:I

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/animated/impl/c;->o(IZ)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 165
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->Jz()V

    return-object p1
.end method

.method protected declared-synchronized finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEj:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->awF:Ljava/lang/Class;

    const-string v1, "Finalizing with rendered bitmaps"

    invoke-static {v0, v1}, Lbh/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->aDZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized h(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->aEh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
