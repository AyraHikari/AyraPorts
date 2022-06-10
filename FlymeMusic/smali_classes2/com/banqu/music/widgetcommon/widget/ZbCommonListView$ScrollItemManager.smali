.class Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollItemManager"
.end annotation


# instance fields
.field private mBaseDuration:I

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mIsParallaxAnimationComplete:Z

.field private mOffsetState:I

.field private mScrollItemCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollItemHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollProportion:F

.field private mSensitivity:I

.field private mSmoothBackAnimationDuration:I

.field private mSmoothBackAnimator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->this$0:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    .line 272
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    .line 274
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mInterpolator:Landroid/animation/TimeInterpolator;

    const/16 p1, 0x1f4

    .line 275
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mBaseDuration:I

    const/4 p1, 0x3

    .line 279
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mOffsetState:I

    const/4 p1, 0x0

    .line 280
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollProportion:F

    const/4 p1, 0x5

    .line 282
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSensitivity:I

    const/4 p1, 0x1

    .line 285
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mIsParallaxAnimationComplete:Z

    return-void
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;)Ljava/util/HashMap;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;)Z
    .locals 0

    .line 270
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mIsParallaxAnimationComplete:Z

    return p0
.end method

.method static synthetic access$202(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;Z)Z
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mIsParallaxAnimationComplete:Z

    return p1
.end method

.method static synthetic access$402(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;I)I
    .locals 0

    .line 270
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mOffsetState:I

    return p1
.end method

.method private calculateOffset(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;F)F
    .locals 4

    .line 354
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getCurrentOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    cmpl-float v0, p2, v1

    if-lez v0, :cond_3

    .line 358
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getDownThreshold()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 361
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getOffsetAfterSmoothBack()F

    move-result v0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 363
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getDownThreshold()F

    move-result v1

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getUpThreshold()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v1

    .line 365
    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getDownScrollOffsetRatio()F

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSensitivity:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    .line 366
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getDownThreshold()F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_2

    .line 367
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getDownThreshold()F

    move-result p1

    :goto_0
    move v1, p1

    goto/16 :goto_3

    :cond_2
    move v1, v0

    goto/16 :goto_3

    .line 371
    :cond_3
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getUpThreshold()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 374
    :cond_4
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getOffsetAfterSmoothBack()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 376
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getUpThreshold()F

    move-result v1

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getDownThreshold()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v1

    .line 378
    :cond_5
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getUpScrollOffsetRatio()F

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSensitivity:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    .line 379
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getUpThreshold()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    .line 380
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getUpThreshold()F

    move-result p1

    goto :goto_0

    :cond_6
    if-lez v0, :cond_a

    .line 386
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getDownThreshold()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    goto/16 :goto_3

    .line 389
    :cond_7
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getOffsetAfterSmoothBack()F

    move-result v0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_8

    .line 391
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getDownThreshold()F

    move-result v2

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getUpThreshold()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v0, v0, v2

    .line 393
    :cond_8
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getDownScrollOffsetRatio()F

    move-result v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSensitivity:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    cmpg-float p2, v0, v1

    if-gez p2, :cond_9

    goto :goto_1

    :cond_9
    move v1, v0

    .line 398
    :goto_1
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getDownThreshold()F

    move-result p2

    cmpl-float p2, v1, p2

    if-lez p2, :cond_e

    .line 399
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getDownThreshold()F

    move-result p1

    goto :goto_0

    .line 403
    :cond_a
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getUpThreshold()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    goto :goto_3

    .line 406
    :cond_b
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getOffsetAfterSmoothBack()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_c

    .line 408
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getUpThreshold()F

    move-result v2

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getDownThreshold()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v0, v0, v2

    .line 410
    :cond_c
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getUpScrollOffsetRatio()F

    move-result v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSensitivity:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    cmpl-float p2, v0, v1

    if-lez p2, :cond_d

    goto :goto_2

    :cond_d
    move v1, v0

    .line 414
    :goto_2
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getUpThreshold()F

    move-result p2

    cmpg-float p2, v1, p2

    if-gez p2, :cond_e

    .line 415
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getUpThreshold()F

    move-result v1

    :cond_e
    :goto_3
    return v1
.end method


# virtual methods
.method public addScrollItem(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 288
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->addScrollItem(Landroid/view/View;Landroid/view/View;FF)V

    return-void
.end method

.method public addScrollItem(Landroid/view/View;Landroid/view/View;FF)V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->getScrollItemFromCache()Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;

    move-result-object v0

    .line 301
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->setTranslateView(Landroid/view/View;)V

    .line 302
    invoke-virtual {v0, p3, p4}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->setScrollOffsetRatio(FF)V

    .line 303
    invoke-virtual {v0, p2}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->setViewHolder(Landroid/view/View;)V

    .line 304
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 306
    :cond_0
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->this$0:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;

    invoke-direct {v0, v1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;-><init>(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;)V

    .line 307
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->setTranslateView(Landroid/view/View;)V

    .line 308
    invoke-virtual {v0, p3, p4}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->setScrollOffsetRatio(FF)V

    .line 309
    invoke-virtual {v0, p2}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->setViewHolder(Landroid/view/View;)V

    .line 310
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public addScrollItemToCache(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancleSmoothBackToOriginalPosition()V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getScrollItemFromCache()Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;

    .line 322
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollItemHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;",
            ">;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public isParallaxAnimationComplete()Z
    .locals 1

    .line 487
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mIsParallaxAnimationComplete:Z

    return v0
.end method

.method public resetOriginalTransilationY()V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;

    .line 560
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;->access$300()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->setOriginalTransilationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBaseDuration(I)V
    .locals 0

    .line 551
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mBaseDuration:I

    return-void
.end method

.method public setParallaxAnimationComplete(Z)V
    .locals 0

    .line 496
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mIsParallaxAnimationComplete:Z

    return-void
.end method

.method public setSensitivity(I)V
    .locals 0

    .line 514
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSensitivity:I

    return-void
.end method

.method public setSmoothBackInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public startSmoothBackToOriginalPosition()V
    .locals 3

    .line 426
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mOffsetState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->resetOriginalTransilationY()V

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mIsParallaxAnimationComplete:Z

    .line 429
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->this$0:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;->access$000(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;)Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ParallaxAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->this$0:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;->access$000(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;)Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ParallaxAnimationListener;

    move-result-object v0

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->this$0:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;->getViewHoldSet()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ParallaxAnimationListener;->onAnimationStateChange(ILjava/util/HashSet;)V

    :cond_0
    return-void

    .line 434
    :cond_1
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mBaseDuration:I

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollProportion:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSmoothBackAnimationDuration:I

    .line 435
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;

    .line 437
    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getCurrentOffset()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->setOffsetBeforeSmoothBack(F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 440
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    .line 441
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$1;-><init>(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 451
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$2;-><init>(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 476
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSmoothBackAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 477
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 478
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public translateItemY(F)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    .line 334
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mOffsetState:I

    if-ne v2, v0, :cond_0

    return-void

    .line 337
    :cond_0
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mOffsetState:I

    .line 338
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollProportion:F

    .line 339
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;

    .line 341
    invoke-direct {p0, v2, p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->calculateOffset(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;F)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    .line 343
    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mOffsetState:I

    .line 344
    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getDownThreshold()F

    move-result v4

    div-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollProportion:F

    goto :goto_1

    :cond_1
    cmpg-float v4, v3, v1

    if-gez v4, :cond_2

    const/4 v4, 0x2

    .line 346
    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mOffsetState:I

    .line 347
    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getUpThreshold()F

    move-result v4

    div-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->mScrollProportion:F

    .line 349
    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->translateItemY(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
