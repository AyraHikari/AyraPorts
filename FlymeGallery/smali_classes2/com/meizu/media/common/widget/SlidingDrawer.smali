.class public Lcom/meizu/media/common/widget/SlidingDrawer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/widget/SlidingDrawer$e;,
        Lcom/meizu/media/common/widget/SlidingDrawer$DrawerToggler;,
        Lcom/meizu/media/common/widget/SlidingDrawer$d;,
        Lcom/meizu/media/common/widget/SlidingDrawer$c;,
        Lcom/meizu/media/common/widget/SlidingDrawer$a;,
        Lcom/meizu/media/common/widget/SlidingDrawer$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:J

.field private D:J

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:F

.field private J:Z

.field private K:Lcom/meizu/media/common/widget/SlidingDrawer$d;

.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/os/Handler;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z

.field private p:Landroid/view/VelocityTracker;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/meizu/media/common/widget/SlidingDrawer$b;

.field private x:Lcom/meizu/media/common/widget/SlidingDrawer$a;

.field private y:Lcom/meizu/media/common/widget/SlidingDrawer$c;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/common/widget/SlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->c:Landroid/graphics/Rect;

    .line 100
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->d:Landroid/graphics/Rect;

    .line 101
    new-instance p2, Lcom/meizu/media/common/widget/SlidingDrawer$e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/meizu/media/common/widget/SlidingDrawer$e;-><init>(Lcom/meizu/media/common/widget/SlidingDrawer;Lcom/meizu/media/common/widget/SlidingDrawer$1;)V

    iput-object p2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 156
    iput-boolean p2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/meizu/media/common/R$dimen;->sliding_drawer_bottom_offset:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->s:I

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    .line 159
    iput-boolean p2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->G:Z

    .line 160
    iput-boolean p2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->H:Z

    .line 179
    iput p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->a:I

    .line 180
    iput p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->b:I

    .line 182
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p3, p2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 183
    iput p3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->f:I

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p3, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 184
    iput p3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->g:I

    const/high16 p3, 0x43160000    # 150.0f

    mul-float/2addr p3, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 185
    iput p3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->h:I

    const/high16 p3, 0x43480000    # 200.0f

    mul-float/2addr p3, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 186
    iput p3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->i:I

    const/high16 p3, 0x44fa0000    # 2000.0f

    mul-float/2addr p3, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 187
    iput p3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->j:I

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p3

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 188
    iput p2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->k:I

    .line 190
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/SlidingDrawer;->setAlwaysDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 452
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/SlidingDrawer;->c(I)V

    .line 453
    iget v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->j:I

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/common/widget/SlidingDrawer;->a(IFZ)V

    return-void
.end method

.method private a(IFZ)V
    .locals 2

    int-to-float v0, p1

    .line 462
    iput v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->B:F

    .line 463
    iput p2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->A:F

    .line 465
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    .line 466
    iget p3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->i:I

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-gtz p3, :cond_2

    iget p3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->u:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->v:I

    :goto_0
    add-int/2addr p3, v0

    if-le p1, p3, :cond_1

    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->i:I

    neg-int p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    goto :goto_1

    .line 477
    :cond_1
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->j:I

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->z:F

    cmpl-float p1, p2, v1

    if-lez p1, :cond_7

    .line 479
    iput v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->A:F

    goto :goto_3

    .line 471
    :cond_2
    :goto_1
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->j:I

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->z:F

    cmpg-float p1, p2, v1

    if-gez p1, :cond_7

    .line 473
    iput v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->A:F

    goto :goto_3

    :cond_3
    if-nez p3, :cond_6

    .line 483
    iget p3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->i:I

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-gtz p3, :cond_5

    iget-boolean p3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    if-eqz p3, :cond_4

    .line 484
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getHeight()I

    move-result p3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getWidth()I

    move-result p3

    :goto_2
    div-int/lit8 p3, p3, 0x2

    if-le p1, p3, :cond_6

    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->i:I

    neg-int p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_6

    .line 487
    :cond_5
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->j:I

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->z:F

    cmpg-float p1, p2, v1

    if-gez p1, :cond_7

    .line 489
    iput v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->A:F

    goto :goto_3

    .line 494
    :cond_6
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->j:I

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->z:F

    cmpl-float p1, p2, v1

    if-lez p1, :cond_7

    .line 496
    iput v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->A:F

    .line 501
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 502
    iput-wide p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->C:J

    const-wide/16 v0, 0x10

    add-long/2addr p1, v0

    .line 503
    iput-wide p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->D:J

    const/4 p1, 0x1

    .line 504
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->F:Z

    .line 505
    iget-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->e:Landroid/os/Handler;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 506
    iget-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->D:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 507
    invoke-direct {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->g()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/widget/SlidingDrawer;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->o:Z

    return p0
.end method

.method private b(I)V
    .locals 2

    .line 457
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/SlidingDrawer;->c(I)V

    .line 458
    iget v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->j:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/common/widget/SlidingDrawer;->a(IFZ)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/common/widget/SlidingDrawer;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->H:Z

    return p0
.end method

.method private c(I)V
    .locals 5

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->n:Z

    .line 512
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->p:Landroid/view/VelocityTracker;

    .line 513
    iget-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    xor-int/2addr v1, v0

    const/16 v2, 0x3e8

    if-eqz v1, :cond_1

    .line 515
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->j:I

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->z:F

    .line 516
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->i:I

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->A:F

    .line 517
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->s:I

    iget-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->u:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->v:I

    :goto_0
    sub-int/2addr v1, v3

    add-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->B:F

    .line 519
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->B:F

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/SlidingDrawer;->d(I)V

    .line 520
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->F:Z

    .line 521
    iget-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->e:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 522
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 523
    iput-wide v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->C:J

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    .line 524
    iput-wide v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->D:J

    .line 525
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->F:Z

    goto :goto_1

    .line 527
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 528
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->F:Z

    .line 529
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 531
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/SlidingDrawer;->d(I)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/common/widget/SlidingDrawer;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->h()V

    return-void
.end method

.method private d(I)V
    .locals 8

    .line 540
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    .line 542
    iget-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    const/4 v2, 0x0

    const/16 v3, -0x2712

    const/16 v4, -0x2711

    if-eqz v1, :cond_5

    if-ne p1, v4, :cond_0

    .line 544
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 545
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->invalidate()V

    goto/16 :goto_1

    :cond_0
    if-ne p1, v3, :cond_1

    .line 547
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->s:I

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getBottom()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->u:I

    sub-int/2addr p1, v1

    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    .line 547
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 549
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->invalidate()V

    goto :goto_1

    .line 551
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v3, p1, v1

    .line 553
    iget v4, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    if-ge p1, v4, :cond_2

    sub-int v3, v4, v1

    goto :goto_0

    .line 555
    :cond_2
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->s:I

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getBottom()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getTop()I

    move-result v4

    sub-int/2addr p1, v4

    iget v4, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->u:I

    sub-int/2addr p1, v4

    sub-int/2addr p1, v1

    if-le v3, p1, :cond_3

    .line 556
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->s:I

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getBottom()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getTop()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->u:I

    sub-int/2addr p1, v3

    sub-int v3, p1, v1

    .line 558
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 560
    iget-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->c:Landroid/graphics/Rect;

    .line 561
    iget-object v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->d:Landroid/graphics/Rect;

    .line 563
    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 564
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 566
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v3

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->union(IIII)V

    .line 567
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getWidth()I

    move-result v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    .line 567
    invoke-virtual {v1, v2, v4, v5, p1}, Landroid/graphics/Rect;->union(IIII)V

    .line 570
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/SlidingDrawer;->invalidate(Landroid/graphics/Rect;)V

    .line 572
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->K:Lcom/meizu/media/common/widget/SlidingDrawer$d;

    if-eqz p1, :cond_4

    .line 573
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->s:I

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getBottom()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->u:I

    sub-int/2addr p1, v1

    .line 574
    iget v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 576
    iget-object v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->K:Lcom/meizu/media/common/widget/SlidingDrawer$d;

    sub-int/2addr v2, p1

    int-to-float v2, v2

    sub-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr v2, p1

    invoke-interface {v3, v2}, Lcom/meizu/media/common/widget/SlidingDrawer$d;->a(F)V

    .line 579
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 581
    iget-object v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v4, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3

    :cond_5
    if-ne p1, v4, :cond_6

    .line 584
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 585
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->invalidate()V

    goto/16 :goto_3

    :cond_6
    if-ne p1, v3, :cond_7

    .line 587
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->s:I

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getRight()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->v:I

    sub-int/2addr p1, v1

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    .line 587
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 589
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->invalidate()V

    goto :goto_3

    .line 591
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v3, p1, v1

    .line 593
    iget v4, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    if-ge p1, v4, :cond_8

    sub-int v3, v4, v1

    goto :goto_2

    .line 595
    :cond_8
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->s:I

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getRight()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getLeft()I

    move-result v4

    sub-int/2addr p1, v4

    iget v4, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->v:I

    sub-int/2addr p1, v4

    sub-int/2addr p1, v1

    if-le v3, p1, :cond_9

    .line 596
    iget p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->s:I

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getRight()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getLeft()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->v:I

    sub-int/2addr p1, v3

    sub-int v3, p1, v1

    .line 598
    :cond_9
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 600
    iget-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->c:Landroid/graphics/Rect;

    .line 601
    iget-object v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->d:Landroid/graphics/Rect;

    .line 603
    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 604
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 606
    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/graphics/Rect;->union(IIII)V

    .line 607
    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getHeight()I

    move-result v3

    .line 607
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 610
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/SlidingDrawer;->invalidate(Landroid/graphics/Rect;)V

    :goto_3
    return-void
.end method

.method private f()V
    .locals 7

    .line 616
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->F:Z

    if-eqz v0, :cond_0

    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    .line 623
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 624
    iget-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 625
    iget v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->u:I

    .line 626
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    sub-int/2addr v4, v1

    .line 627
    iget-object v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 628
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 629
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 628
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->measure(II)V

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 632
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 631
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 634
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 635
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    sub-int/2addr v4, v5

    .line 636
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 637
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 636
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 638
    iget v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    add-int v4, v1, v3

    add-int/2addr v3, v1

    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v3, v1

    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 638
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 645
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    .line 646
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 653
    iput-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->n:Z

    .line 655
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->y:Lcom/meizu/media/common/widget/SlidingDrawer$c;

    if-eqz v0, :cond_0

    .line 656
    invoke-interface {v0}, Lcom/meizu/media/common/widget/SlidingDrawer$c;->b()V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 660
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 661
    iput-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->p:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method private h()V
    .locals 4

    .line 666
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->F:Z

    if-eqz v0, :cond_3

    .line 667
    invoke-direct {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->i()V

    .line 668
    iget v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->B:F

    iget v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->s:I

    iget-boolean v2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getWidth()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 669
    iput-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->F:Z

    .line 670
    invoke-direct {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->j()V

    goto :goto_1

    .line 671
    :cond_1
    iget v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->B:F

    iget v2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 672
    iput-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->F:Z

    .line 673
    invoke-direct {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->k()V

    goto :goto_1

    :cond_2
    float-to-int v0, v0

    .line 675
    invoke-direct {p0, v0}, Lcom/meizu/media/common/widget/SlidingDrawer;->d(I)V

    .line 676
    iget-wide v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->D:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->D:J

    .line 677
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->e:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->D:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private i()V
    .locals 7

    .line 684
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 685
    iget-wide v2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->C:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 686
    iget v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->B:F

    .line 687
    iget v4, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->A:F

    .line 688
    iget v5, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->z:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    mul-float v6, v4, v2

    add-float/2addr v3, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v5

    mul-float/2addr v6, v2

    mul-float/2addr v6, v2

    add-float/2addr v3, v6

    .line 689
    iput v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->B:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 690
    iput v4, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->A:F

    .line 691
    iput-wide v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->C:J

    return-void
.end method

.method private j()V
    .locals 1

    const/16 v0, -0x2712

    .line 805
    invoke-direct {p0, v0}, Lcom/meizu/media/common/widget/SlidingDrawer;->d(I)V

    .line 807
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 809
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 813
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    .line 814
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->x:Lcom/meizu/media/common/widget/SlidingDrawer$a;

    if-eqz v0, :cond_1

    .line 815
    invoke-interface {v0}, Lcom/meizu/media/common/widget/SlidingDrawer$a;->a()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    const/16 v0, -0x2711

    .line 820
    invoke-direct {p0, v0}, Lcom/meizu/media/common/widget/SlidingDrawer;->d(I)V

    .line 821
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 823
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 827
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    .line 829
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->w:Lcom/meizu/media/common/widget/SlidingDrawer$b;

    if-eqz v0, :cond_1

    .line 830
    invoke-interface {v0}, Lcom/meizu/media/common/widget/SlidingDrawer$b;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 704
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    if-nez v0, :cond_0

    .line 705
    invoke-direct {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->k()V

    goto :goto_0

    .line 707
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->j()V

    .line 709
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->invalidate()V

    .line 710
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->requestLayout()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 723
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    if-nez v0, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->d()V

    goto :goto_0

    .line 726
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->c()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 768
    invoke-direct {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->f()V

    .line 769
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->y:Lcom/meizu/media/common/widget/SlidingDrawer$c;

    if-eqz v0, :cond_0

    .line 771
    invoke-interface {v0}, Lcom/meizu/media/common/widget/SlidingDrawer$c;->a()V

    .line 773
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/meizu/media/common/widget/SlidingDrawer;->a(I)V

    if-eqz v0, :cond_2

    .line 776
    invoke-interface {v0}, Lcom/meizu/media/common/widget/SlidingDrawer$c;->b()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 790
    invoke-direct {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->f()V

    .line 791
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->y:Lcom/meizu/media/common/widget/SlidingDrawer$c;

    if-eqz v0, :cond_0

    .line 793
    invoke-interface {v0}, Lcom/meizu/media/common/widget/SlidingDrawer$c;->a()V

    .line 795
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/meizu/media/common/widget/SlidingDrawer;->b(I)V

    const/16 v1, 0x20

    .line 797
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/SlidingDrawer;->sendAccessibilityEvent(I)V

    if-eqz v0, :cond_2

    .line 800
    invoke-interface {v0}, Lcom/meizu/media/common/widget/SlidingDrawer$c;->b()V

    :cond_2
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 240
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getDrawingTime()J

    move-result-wide v0

    .line 241
    iget-object v2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    .line 242
    iget-boolean v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    .line 244
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meizu/media/common/widget/SlidingDrawer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 262
    iget-object v2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/meizu/media/common/widget/SlidingDrawer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 922
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    return-object v0
.end method

.method public getHandle()Landroid/view/View;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 308
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->e:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 309
    iput-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->F:Z

    .line 311
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->o:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->F:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 315
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 320
    iget-object v4, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->c:Landroid/graphics/Rect;

    .line 321
    iget-object v5, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    .line 323
    invoke-virtual {v5, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 324
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->e()Z

    move-result v6

    if-nez v6, :cond_2

    .line 325
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 326
    iget-object v7, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 329
    :cond_2
    iget-boolean v6, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->n:Z

    if-nez v6, :cond_3

    float-to-int v6, v2

    float-to-int v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x1

    if-nez v0, :cond_6

    .line 334
    iput-boolean v4, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->n:Z

    .line 336
    iput v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->I:F

    .line 337
    iput-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->J:Z

    .line 338
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 340
    invoke-direct {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->f()V

    .line 343
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->y:Lcom/meizu/media/common/widget/SlidingDrawer$c;

    if-eqz v0, :cond_4

    .line 344
    invoke-interface {v0}, Lcom/meizu/media/common/widget/SlidingDrawer$c;->a()V

    .line 347
    :cond_4
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    if-eqz v0, :cond_5

    .line 348
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    float-to-int v1, v3

    sub-int/2addr v1, v0

    .line 349
    iput v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->E:I

    .line 350
    invoke-direct {p0, v0}, Lcom/meizu/media/common/widget/SlidingDrawer;->c(I)V

    goto :goto_0

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    float-to-int v1, v2

    sub-int/2addr v1, v0

    .line 353
    iput v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->E:I

    .line 354
    invoke-direct {p0, v0}, Lcom/meizu/media/common/widget/SlidingDrawer;->c(I)V

    .line 356
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 268
    iget-boolean p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 275
    iget-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 283
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    .line 285
    iget-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sub-int/2addr p4, p2

    .line 286
    div-int/lit8 p4, p4, 0x2

    .line 287
    iget-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    goto :goto_0

    :cond_1
    sub-int v1, p5, p3

    iget v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->s:I

    add-int/2addr v1, v3

    :goto_0
    add-int v3, v1, p3

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr p5, v3

    invoke-static {v5, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    add-int/2addr p5, v3

    .line 290
    invoke-virtual {v0, v2, v3, v4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 293
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    if-eqz v1, :cond_3

    iget p4, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    goto :goto_1

    :cond_3
    sub-int/2addr p4, p2

    iget v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->s:I

    add-int/2addr p4, v1

    :goto_1
    sub-int/2addr p5, p3

    .line 294
    div-int/lit8 v1, p5, 0x2

    .line 296
    iget p5, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    add-int v3, p5, p2

    add-int/2addr p5, p2

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr p5, v4

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 296
    invoke-virtual {v0, v3, v2, p5, v4}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/2addr p2, p4

    add-int/2addr p3, v1

    .line 301
    invoke-virtual {p1, p4, v1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->u:I

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->v:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 213
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 215
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 216
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 222
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    .line 223
    invoke-virtual {p0, v0, p1, p2}, Lcom/meizu/media/common/widget/SlidingDrawer;->measureChild(Landroid/view/View;II)V

    .line 225
    iget-boolean p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int p1, v3, p1

    iget v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    sub-int/2addr p1, v0

    .line 227
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 228
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 227
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v1, p1

    iget v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    sub-int/2addr p1, v0

    .line 231
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 232
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 231
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 235
    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/meizu/media/common/widget/SlidingDrawer;->setMeasuredDimension(II)V

    return-void

    .line 219
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "SlidingDrawer cannot have UNSPECIFIED dimensions"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 364
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 368
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    .line 369
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_a

    .line 373
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->J:Z

    if-nez v0, :cond_2

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->I:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 375
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_19

    .line 376
    iput-boolean v1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->J:Z

    goto/16 :goto_a

    .line 379
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    iget v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->E:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/meizu/media/common/widget/SlidingDrawer;->d(I)V

    goto/16 :goto_a

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->p:Landroid/view/VelocityTracker;

    .line 384
    iget v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->k:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 386
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 387
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 390
    iget-boolean v4, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->q:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    cmpg-float v6, v3, v5

    if-gez v6, :cond_5

    move v6, v1

    goto :goto_1

    :cond_5
    move v6, v2

    :goto_1
    cmpg-float v5, v0, v5

    if-gez v5, :cond_6

    neg-float v0, v0

    .line 396
    :cond_6
    iget v5, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->h:I

    int-to-float v7, v5

    cmpl-float v7, v0, v7

    if-lez v7, :cond_a

    int-to-float v0, v5

    goto :goto_3

    :cond_7
    cmpg-float v6, v0, v5

    if-gez v6, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    move v6, v2

    :goto_2
    cmpg-float v5, v3, v5

    if-gez v5, :cond_9

    neg-float v3, v3

    .line 404
    :cond_9
    iget v5, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->h:I

    int-to-float v7, v5

    cmpl-float v7, v3, v7

    if-lez v7, :cond_a

    int-to-float v3, v5

    :cond_a
    :goto_3
    float-to-double v7, v0

    float-to-double v9, v3

    .line 409
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v0, v7

    if-eqz v6, :cond_b

    neg-float v0, v0

    .line 414
    :cond_b
    iget-object v3, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 415
    iget-object v5, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 417
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->g:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_17

    if-eqz v4, :cond_d

    .line 418
    iget-boolean v6, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    if-eqz v6, :cond_c

    iget v6, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->f:I

    iget v7, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    add-int/2addr v6, v7

    if-lt v3, v6, :cond_f

    :cond_c
    iget-boolean v6, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    if-nez v6, :cond_15

    iget v6, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->s:I

    .line 419
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->u:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->f:I

    sub-int/2addr v6, v7

    if-le v3, v6, :cond_15

    goto :goto_4

    :cond_d
    iget-boolean v6, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    if-eqz v6, :cond_e

    iget v6, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->f:I

    iget v7, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->t:I

    add-int/2addr v6, v7

    if-lt v5, v6, :cond_f

    :cond_e
    iget-boolean v6, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    if-nez v6, :cond_15

    iget v6, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->s:I

    .line 422
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getRight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/SlidingDrawer;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->v:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->f:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_15

    .line 425
    :cond_f
    :goto_4
    iget-boolean v6, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->G:Z

    if-eqz v6, :cond_13

    .line 426
    invoke-virtual {p0, v2}, Lcom/meizu/media/common/widget/SlidingDrawer;->playSoundEffect(I)V

    .line 428
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->r:Z

    if-eqz v0, :cond_11

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    move v3, v5

    .line 429
    :goto_5
    invoke-direct {p0, v3}, Lcom/meizu/media/common/widget/SlidingDrawer;->a(I)V

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move v3, v5

    .line 431
    :goto_6
    invoke-direct {p0, v3}, Lcom/meizu/media/common/widget/SlidingDrawer;->b(I)V

    goto :goto_a

    :cond_13
    if-eqz v4, :cond_14

    goto :goto_7

    :cond_14
    move v3, v5

    .line 434
    :goto_7
    invoke-direct {p0, v3, v0, v2}, Lcom/meizu/media/common/widget/SlidingDrawer;->a(IFZ)V

    goto :goto_a

    :cond_15
    if-eqz v4, :cond_16

    goto :goto_8

    :cond_16
    move v3, v5

    .line 438
    :goto_8
    invoke-direct {p0, v3, v0, v2}, Lcom/meizu/media/common/widget/SlidingDrawer;->a(IFZ)V

    goto :goto_a

    :cond_17
    if-eqz v4, :cond_18

    goto :goto_9

    :cond_18
    move v3, v5

    .line 441
    :goto_9
    invoke-direct {p0, v3, v0, v2}, Lcom/meizu/media/common/widget/SlidingDrawer;->a(IFZ)V

    .line 448
    :cond_19
    :goto_a
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->n:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->F:Z

    if-nez v0, :cond_1b

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_b

    :cond_1a
    move v1, v2

    :cond_1b
    :goto_b
    return v1
.end method

.method public setContent(Landroid/view/View;)V
    .locals 2

    .line 890
    iput-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    .line 891
    iget-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->m:Landroid/view/View;

    new-instance v0, Lcom/meizu/media/common/widget/SlidingDrawer$DrawerToggler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/common/widget/SlidingDrawer$DrawerToggler;-><init>(Lcom/meizu/media/common/widget/SlidingDrawer;Lcom/meizu/media/common/widget/SlidingDrawer$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setHandle(Landroid/view/View;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->l:Landroid/view/View;

    return-void
.end method

.method public setOnDrawerCloseListener(Lcom/meizu/media/common/widget/SlidingDrawer$a;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->x:Lcom/meizu/media/common/widget/SlidingDrawer$a;

    return-void
.end method

.method public setOnDrawerOpenListener(Lcom/meizu/media/common/widget/SlidingDrawer$b;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->w:Lcom/meizu/media/common/widget/SlidingDrawer$b;

    return-void
.end method

.method public setOnDrawerScrollListener(Lcom/meizu/media/common/widget/SlidingDrawer$c;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->y:Lcom/meizu/media/common/widget/SlidingDrawer$c;

    return-void
.end method

.method public setOnSlideListener(Lcom/meizu/media/common/widget/SlidingDrawer$d;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer;->K:Lcom/meizu/media/common/widget/SlidingDrawer$d;

    return-void
.end method
