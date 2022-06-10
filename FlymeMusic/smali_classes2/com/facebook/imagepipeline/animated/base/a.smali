.class public abstract Lcom/facebook/imagepipeline/animated/base/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbm/a;


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
.field private final aAB:I

.field private aAC:J

.field private final aCF:Ljava/util/concurrent/ScheduledExecutorService;

.field private final aCG:Lcom/facebook/imagepipeline/animated/base/f;

.field private final aCH:Lcom/facebook/common/time/b;

.field private final aCI:I

.field private final aCJ:I

.field private final aCK:Landroid/graphics/Paint;

.field private volatile aCL:Ljava/lang/String;

.field private aCM:Lcom/facebook/imagepipeline/animated/base/e;

.field private aCN:I

.field private aCO:I

.field private aCP:I

.field private aCQ:I

.field private aCR:I

.field private aCS:I

.field private aCT:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private aCU:Z

.field private aCV:J

.field private aCW:Z

.field private aCX:F

.field private aCY:F

.field private aCZ:Z

.field private aDa:Z

.field private aDb:J

.field private final aDc:Ljava/lang/Runnable;

.field private final aDd:Ljava/lang/Runnable;

.field private final aDe:Ljava/lang/Runnable;

.field private final aDf:Ljava/lang/Runnable;

.field private final mDstRect:Landroid/graphics/Rect;

.field private mIsRunning:Z

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/facebook/imagepipeline/animated/base/c;

    sput-object v0, Lcom/facebook/imagepipeline/animated/base/a;->awF:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/e;Lcom/facebook/imagepipeline/animated/base/f;Lcom/facebook/common/time/b;)V
    .locals 3

    .line 135
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->mPaint:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->mDstRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCR:I

    .line 82
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCS:I

    const-wide/16 v0, -0x1

    .line 88
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCV:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCX:F

    .line 94
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCY:F

    .line 97
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDb:J

    .line 99
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/a$1;-><init>(Lcom/facebook/imagepipeline/animated/base/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDc:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/a$2;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/a$2;-><init>(Lcom/facebook/imagepipeline/animated/base/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDd:Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/a$3;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/a$3;-><init>(Lcom/facebook/imagepipeline/animated/base/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDe:Ljava/lang/Runnable;

    .line 123
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/a$4;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/a$4;-><init>(Lcom/facebook/imagepipeline/animated/base/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDf:Ljava/lang/Runnable;

    .line 136
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    .line 138
    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    .line 139
    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCH:Lcom/facebook/common/time/b;

    .line 140
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/e;->getDurationMs()I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aAB:I

    .line 141
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/e;->getFrameCount()I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCI:I

    .line 142
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/animated/base/f;->a(Lcom/facebook/imagepipeline/animated/base/e;)V

    .line 143
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/e;->getLoopCount()I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCJ:I

    .line 144
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCK:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 145
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->IT()V

    return-void
.end method

.method private IT()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/e;->Jc()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCN:I

    .line 154
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCO:I

    const/4 v0, -0x1

    .line 155
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCP:I

    .line 156
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCQ:I

    return-void
.end method

.method private IU()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 236
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDb:J

    .line 237
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aAB:I

    if-nez v0, :cond_1

    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/f;->Jh()V

    const/4 v0, 0x1

    .line 245
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/animated/base/a;->bH(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/f;->Ji()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/f;->Ji()V

    throw v0
.end method

.method private IV()V
    .locals 3

    .line 405
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDa:Z

    .line 409
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDe:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/imagepipeline/animated/base/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private IW()V
    .locals 12

    const/4 v0, 0x0

    .line 464
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCW:Z

    .line 465
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->mIsRunning:Z

    if-nez v1, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCH:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    .line 471
    iget-boolean v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCU:Z

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget-wide v7, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCV:J

    sub-long v7, v1, v7

    cmp-long v3, v7, v4

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 475
    :goto_0
    iget-wide v7, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDb:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    sub-long/2addr v1, v7

    cmp-long v7, v1, v4

    if-lez v7, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCF:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDf:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 486
    iput-boolean v6, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCW:Z

    goto :goto_2

    .line 479
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/a;->Hl()V

    .line 480
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->IX()V

    :goto_2
    return-void
.end method

.method private IX()V
    .locals 2

    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCU:Z

    .line 492
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCH:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCV:J

    .line 493
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/a;->invalidateSelf()V

    return-void
.end method

.method static synthetic IY()Ljava/lang/Class;
    .locals 1

    .line 37
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/a;->awF:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->onStart()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)Z
    .locals 5

    .line 433
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    .line 434
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/animated/base/e;->dA(I)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 436
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 437
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCT:Lcom/facebook/common/references/a;

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->close()V

    .line 441
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->mIsRunning:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCS:I

    if-le p3, p1, :cond_1

    sub-int p1, p3, p1

    sub-int/2addr p1, v1

    .line 443
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/animated/base/f;->dC(I)V

    .line 444
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/animated/base/f;->dB(I)V

    if-lez p1, :cond_1

    .line 446
    sget-object v2, Lcom/facebook/imagepipeline/animated/base/a;->awF:Ljava/lang/Class;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCL:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "(%s) Dropped %d frames"

    invoke-static {v2, v4, v3, p1}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    :cond_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCT:Lcom/facebook/common/references/a;

    .line 450
    iput p2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCR:I

    .line 451
    iput p3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCS:I

    .line 452
    sget-object p1, Lcom/facebook/imagepipeline/animated/base/a;->awF:Ljava/lang/Class;

    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCL:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "(%s) Drew frame %d"

    invoke-static {p1, v0, p3, p2}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/animated/base/a;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDa:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/animated/base/a;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCL:Ljava/lang/String;

    return-object p0
.end method

.method private bH(Z)V
    .locals 9

    .line 252
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aAB:I

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCH:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 256
    iget-wide v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aAC:J

    sub-long v4, v0, v2

    iget v6, p0, Lcom/facebook/imagepipeline/animated/base/a;->aAB:I

    int-to-long v7, v6

    div-long/2addr v4, v7

    long-to-int v5, v4

    .line 257
    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCJ:I

    if-eqz v4, :cond_1

    if-lt v5, v4, :cond_1

    return-void

    :cond_1
    sub-long v2, v0, v2

    int-to-long v6, v6

    .line 261
    rem-long/2addr v2, v6

    long-to-int v3, v2

    .line 262
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/animated/base/e;->dv(I)I

    move-result v2

    .line 263
    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCN:I

    const/4 v6, 0x1

    if-eq v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 264
    :goto_0
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCN:I

    .line 265
    iget v7, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCI:I

    mul-int v5, v5, v7

    add-int/2addr v5, v2

    iput v5, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCO:I

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz v4, :cond_4

    .line 274
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->IX()V

    goto :goto_1

    .line 276
    :cond_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {p1, v2}, Lcom/facebook/imagepipeline/animated/base/e;->dw(I)I

    move-result p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCN:I

    .line 277
    invoke-interface {v2, v4}, Lcom/facebook/imagepipeline/animated/base/e;->dx(I)I

    move-result v2

    add-int/2addr p1, v2

    sub-int/2addr p1, v3

    .line 279
    iget v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCN:I

    add-int/2addr v2, v6

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCI:I

    rem-int/2addr v2, v3

    int-to-long v3, p1

    add-long/2addr v0, v3

    .line 281
    iget-wide v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDb:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    cmp-long v5, v3, v0

    if-lez v5, :cond_6

    .line 282
    :cond_5
    sget-object v3, Lcom/facebook/imagepipeline/animated/base/a;->awF:Ljava/lang/Class;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "(%s) Next frame (%d) in %d ms"

    invoke-static {v3, v5, v4, v2, p1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDd:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/base/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 284
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDd:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/animated/base/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 285
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDb:J

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->IU()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->IX()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->IW()V

    return-void
.end method

.method private onStart()V
    .locals 4

    .line 218
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/f;->Jf()V

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCH:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aAC:J

    const/4 v2, 0x0

    .line 224
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCN:I

    .line 225
    iput v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCO:I

    .line 226
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/animated/base/e;->dx(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 227
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDd:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/imagepipeline/animated/base/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 228
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDb:J

    .line 229
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->IX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/f;->Jg()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/f;->Jg()V

    throw v0
.end method


# virtual methods
.method public Hl()V
    .locals 3

    .line 555
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/a;->awF:Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCL:Ljava/lang/String;

    const-string v2, "(%s) Dropping caches"

    invoke-static {v0, v2, v1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCT:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    const/4 v0, 0x0

    .line 558
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCT:Lcom/facebook/common/references/a;

    const/4 v0, -0x1

    .line 559
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCR:I

    .line 560
    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCS:I

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/e;->Hl()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 292
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/f;->Jj()V

    const/4 v0, 0x0

    .line 294
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCU:Z

    .line 295
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->mIsRunning:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCW:Z

    if-nez v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCF:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDf:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 300
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCW:Z

    .line 303
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCZ:Z

    if-eqz v1, :cond_2

    .line 304
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 305
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 306
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->mDstRect:Landroid/graphics/Rect;

    .line 307
    invoke-interface {v1, v3}, Lcom/facebook/imagepipeline/animated/base/e;->c(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/e;

    move-result-object v1

    .line 308
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    if-eq v1, v3, :cond_1

    .line 309
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/e;->Hl()V

    .line 310
    iput-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    .line 311
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/base/f;->a(Lcom/facebook/imagepipeline/animated/base/e;)V

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/e;->Ja()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCX:F

    .line 314
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/e;->Jb()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCY:F

    .line 315
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCZ:Z

    .line 319
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 397
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/f;->Jk()V

    return-void

    .line 324
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 325
    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCX:F

    iget v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCY:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 329
    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCP:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    .line 331
    iget v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCQ:I

    .line 332
    invoke-direct {p0, p1, v1, v4}, Lcom/facebook/imagepipeline/animated/base/a;->a(Landroid/graphics/Canvas;II)Z

    move-result v1

    or-int/lit8 v4, v1, 0x0

    if-eqz v1, :cond_4

    .line 335
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/a;->awF:Ljava/lang/Class;

    const-string v5, "(%s) Rendered pending frame %d"

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCL:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCP:I

    .line 337
    iput v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCQ:I

    goto :goto_0

    .line 340
    :cond_4
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/a;->awF:Ljava/lang/Class;

    const-string v5, "(%s) Trying again later for pending %d"

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCL:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->IV()V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 345
    :goto_0
    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCP:I

    if-ne v1, v3, :cond_8

    .line 347
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->mIsRunning:Z

    if-eqz v1, :cond_6

    .line 348
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/animated/base/a;->bH(Z)V

    .line 350
    :cond_6
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCN:I

    iget v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCO:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/animated/base/a;->a(Landroid/graphics/Canvas;II)Z

    move-result v0

    or-int/2addr v4, v0

    if-eqz v0, :cond_7

    .line 356
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/a;->awF:Ljava/lang/Class;

    const-string v1, "(%s) Rendered current frame %d"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCL:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v3, v5}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->mIsRunning:Z

    if-eqz v0, :cond_8

    .line 358
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/base/a;->bH(Z)V

    goto :goto_1

    .line 361
    :cond_7
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/a;->awF:Ljava/lang/Class;

    const-string v1, "(%s) Trying again later for current %d"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCL:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v3, v5}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCN:I

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCP:I

    .line 363
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCO:I

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCQ:I

    .line 364
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->IV()V

    :cond_8
    :goto_1
    const/4 v0, 0x0

    if-nez v4, :cond_9

    .line 369
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCT:Lcom/facebook/common/references/a;

    if-eqz v1, :cond_9

    .line 370
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 372
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/a;->awF:Ljava/lang/Class;

    const-string v3, "(%s) Rendered last known frame %d"

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCL:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_9
    if-nez v4, :cond_a

    .line 378
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    .line 379
    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/e;->Je()Lcom/facebook/common/references/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 381
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/base/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 382
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    .line 383
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/a;->awF:Ljava/lang/Class;

    const-string v1, "(%s) Rendered preview frame"

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCL:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    move v2, v4

    :goto_2
    if-nez v2, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 390
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCK:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 391
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/a;->awF:Ljava/lang/Class;

    const-string v1, "(%s) Failed to draw a frame"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 395
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->mDstRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/base/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/f;->Jk()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCG:Lcom/facebook/imagepipeline/animated/base/f;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/f;->Jk()V

    throw p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 161
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 162
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCT:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCT:Lcom/facebook/common/references/a;

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/e;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/e;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 527
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->mIsRunning:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCZ:Z

    .line 208
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCT:Lcom/facebook/common/references/a;

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->close()V

    const/4 p1, 0x0

    .line 210
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCT:Lcom/facebook/common/references/a;

    :cond_0
    const/4 p1, -0x1

    .line 212
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCR:I

    .line 213
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCS:I

    .line 214
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/e;->Hl()V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 532
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->mIsRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCM:Lcom/facebook/imagepipeline/animated/base/e;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/e;->dv(I)I

    move-result p1

    .line 538
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCN:I

    if-ne p1, v0, :cond_1

    return v1

    .line 543
    :cond_1
    :try_start_0
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCN:I

    .line 544
    iput p1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCO:I

    .line 545
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->IX()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->IX()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 196
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/base/a;->IX()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 513
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aAB:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCI:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 516
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->mIsRunning:Z

    .line 517
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->aDc:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/a;->aCH:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/imagepipeline/animated/base/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 522
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/a;->mIsRunning:Z

    return-void
.end method
