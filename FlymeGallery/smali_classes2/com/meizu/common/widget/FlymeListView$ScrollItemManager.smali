.class public Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/FlymeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollItemManager"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/FlymeListView;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/meizu/common/widget/FlymeListView$ScrollItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/common/widget/FlymeListView$ScrollItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/animation/TimeInterpolator;

.field private e:I

.field private f:Landroid/animation/ValueAnimator;

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/FlymeListView;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->a:Lcom/meizu/common/widget/FlymeListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->b:Ljava/util/HashMap;

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->c:Ljava/util/ArrayList;

    .line 272
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->d:Landroid/animation/TimeInterpolator;

    const/16 p1, 0x1f4

    .line 273
    iput p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->e:I

    const/4 p1, 0x3

    .line 277
    iput p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->g:I

    const/4 p1, 0x0

    .line 278
    iput p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->h:F

    const/4 p1, 0x5

    .line 280
    iput p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->i:I

    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->k:Z

    return-void
.end method

.method private a(Lcom/meizu/common/widget/FlymeListView$ScrollItem;F)F
    .locals 4

    .line 352
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    cmpl-float v0, p2, v1

    if-lez v0, :cond_3

    .line 356
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->f()F

    move-result v0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 361
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->d()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 363
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->b()F

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->i:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 364
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->c()F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_2

    .line 365
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->c()F

    move-result p1

    :goto_0
    move v1, p1

    goto/16 :goto_2

    :cond_2
    move v1, v0

    goto/16 :goto_2

    .line 369
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->d()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 372
    :cond_4
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->f()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 374
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->d()F

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->c()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 376
    :cond_5
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->a()F

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->i:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 377
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->d()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    .line 378
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->d()F

    move-result p1

    goto :goto_0

    :cond_6
    if-lez v0, :cond_b

    .line 384
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 387
    :cond_7
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->f()F

    move-result v0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_8

    .line 389
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->c()F

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->d()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    .line 391
    :cond_8
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->b()F

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->i:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    mul-float/2addr v2, p2

    add-float p2, v0, v2

    cmpg-float v0, p2, v1

    if-gez v0, :cond_9

    move p2, v1

    .line 396
    :cond_9
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->c()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_a

    .line 397
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->c()F

    move-result p1

    goto :goto_0

    :cond_a
    move v1, p2

    goto :goto_2

    .line 401
    :cond_b
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->d()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    goto :goto_2

    .line 404
    :cond_c
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->f()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    .line 406
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->d()F

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->c()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    .line 408
    :cond_d
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->a()F

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->i:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    cmpl-float p2, v0, v1

    if-lez p2, :cond_e

    goto :goto_1

    :cond_e
    move v1, v0

    .line 412
    :goto_1
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->d()F

    move-result p2

    cmpg-float p2, v1, p2

    if-gez p2, :cond_f

    .line 413
    invoke-virtual {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->d()F

    move-result v1

    :cond_f
    :goto_2
    return v1
.end method

.method static synthetic a(Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;I)I
    .locals 0

    .line 268
    iput p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->g:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;)Ljava/util/HashMap;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;Z)Z
    .locals 0

    .line 268
    iput-boolean p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;)Z
    .locals 0

    .line 268
    iget-boolean p0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->k:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 424
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->d()V

    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->k:Z

    .line 427
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->a:Lcom/meizu/common/widget/FlymeListView;

    invoke-static {v0}, Lcom/meizu/common/widget/FlymeListView;->a(Lcom/meizu/common/widget/FlymeListView;)Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->a:Lcom/meizu/common/widget/FlymeListView;

    invoke-static {v0}, Lcom/meizu/common/widget/FlymeListView;->a(Lcom/meizu/common/widget/FlymeListView;)Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->a:Lcom/meizu/common/widget/FlymeListView;

    invoke-virtual {v2}, Lcom/meizu/common/widget/FlymeListView;->getViewHoldSet()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;->a(ILjava/util/HashSet;)V

    :cond_0
    return-void

    .line 432
    :cond_1
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->j:I

    .line 433
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/FlymeListView$ScrollItem;

    .line 435
    invoke-virtual {v1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->g()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->b(F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 438
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->f:Landroid/animation/ValueAnimator;

    .line 439
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$1;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$1;-><init>(Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 449
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$2;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$2;-><init>(Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 474
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->f:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 475
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 476
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(F)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 332
    iget v1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->g:I

    if-ne v1, v2, :cond_0

    return-void

    .line 335
    :cond_0
    iput v2, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->g:I

    .line 336
    iput v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->h:F

    .line 337
    iget-object v1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/common/widget/FlymeListView$ScrollItem;

    .line 339
    invoke-direct {p0, v2, p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->a(Lcom/meizu/common/widget/FlymeListView$ScrollItem;F)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    const/4 v4, 0x1

    .line 341
    iput v4, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->g:I

    .line 342
    invoke-virtual {v2}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->c()F

    move-result v4

    div-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->h:F

    goto :goto_1

    :cond_1
    cmpg-float v4, v3, v0

    if-gez v4, :cond_2

    const/4 v4, 0x2

    .line 344
    iput v4, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->g:I

    .line 345
    invoke-virtual {v2}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->d()F

    move-result v4

    div-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->h:F

    .line 347
    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->a(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 512
    iput p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->i:I

    return-void
.end method

.method public a(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 494
    iput-boolean p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->k:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 549
    iput p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->e:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 485
    iget-boolean v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->k:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/FlymeListView$ScrollItem;

    .line 558
    invoke-static {}, Lcom/meizu/common/widget/FlymeListView;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->d(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
