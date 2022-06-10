.class Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/util/ScrollAnimateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollItemManager"
.end annotation


# instance fields
.field private mCurrentOffset:F

.field private mPathInterpolator:Landroid/animation/TimeInterpolator;

.field private mScrollItemCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollItemHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollProportion:F

.field private mSensitivity:I

.field private mSmoothBackAnimator:Landroid/animation/ValueAnimator;

.field private mSmoothBackProportion:F

.field final synthetic this$0:Lflyme/support/v7/util/ScrollAnimateUtil;


# direct methods
.method constructor <init>(Lflyme/support/v7/util/ScrollAnimateUtil;)V
    .locals 3

    .line 261
    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    .line 263
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    .line 265
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mPathInterpolator:Landroid/animation/TimeInterpolator;

    .line 271
    iput v1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSmoothBackProportion:F

    const/16 p1, 0xa

    .line 273
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSensitivity:I

    return-void
.end method

.method static synthetic access$1002(Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;F)F
    .locals 0

    .line 261
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSmoothBackProportion:F

    return p1
.end method

.method static synthetic access$800(Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;)Ljava/util/HashMap;
    .locals 0

    .line 261
    iget-object p0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$900(Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;)F
    .locals 0

    .line 261
    iget p0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollProportion:F

    return p0
.end method


# virtual methods
.method public addScrollItem(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    invoke-virtual {p0, p1, p2, v0}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->addScrollItem(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$ViewHolder;F)V

    return-void
.end method

.method public addScrollItem(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$ViewHolder;F)V
    .locals 2

    .line 287
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->getScrollItemFromCache()Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->setTranslateView(Landroid/view/View;)V

    .line 290
    invoke-virtual {v0, p2}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->setViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 291
    invoke-virtual {v0, p3}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->setScrollOffsetRatio(F)V

    .line 292
    iget-object p2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_0
    new-instance v0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;

    iget-object v1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-direct {v0, v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;-><init>(Lflyme/support/v7/util/ScrollAnimateUtil;)V

    .line 295
    invoke-virtual {v0, p1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->setTranslateView(Landroid/view/View;)V

    .line 296
    invoke-virtual {v0, p2}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->setViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 297
    invoke-virtual {v0, p3}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->setScrollOffsetRatio(F)V

    .line 298
    iget-object p2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public addScrollItemToCache(Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancleSmoothBackToOriginalPosition()V
    .locals 1

    .line 413
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getScrollItem(Landroid/view/View;)Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;
    .locals 1

    .line 303
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;

    return-object p1
.end method

.method public getScrollItemFromCache()Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;
    .locals 2

    .line 329
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 330
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;

    .line 331
    iget-object v1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

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
            "Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getScrollItemSize()I
    .locals 1

    .line 311
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public removeScrollItem(Landroid/view/View;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSensitivity(I)V
    .locals 0

    .line 424
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSensitivity:I

    return-void
.end method

.method public startSmoothBackToOriginalPosition(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 374
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    .line 375
    new-instance v1, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager$1;-><init>(Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 384
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager$2;

    invoke-direct {v1, p0}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager$2;-><init>(Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 404
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    add-int/lit16 p1, p1, 0x1f4

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 405
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mPathInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 406
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public translateItemY(F)V
    .locals 5

    .line 352
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;

    .line 354
    iget v2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSmoothBackProportion:F

    invoke-virtual {v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getOffsetBeforeSmoothBack()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getScrollOffsetRatio()F

    move-result v3

    mul-float v3, v3, p1

    iget v4, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSensitivity:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getMaxThreshold()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 355
    invoke-virtual {v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getMaxThreshold()F

    move-result v2

    iput v2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mCurrentOffset:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 356
    iput v2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollProportion:F

    goto :goto_1

    .line 357
    :cond_0
    iget v2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSmoothBackProportion:F

    invoke-virtual {v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getOffsetBeforeSmoothBack()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getScrollOffsetRatio()F

    move-result v3

    mul-float v3, v3, p1

    iget v4, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSensitivity:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getMinThreshold()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 358
    invoke-virtual {v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getMinThreshold()F

    move-result v2

    iput v2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mCurrentOffset:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 359
    iput v2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollProportion:F

    goto :goto_1

    .line 361
    :cond_1
    iget v2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSmoothBackProportion:F

    invoke-virtual {v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getOffsetBeforeSmoothBack()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getScrollOffsetRatio()F

    move-result v3

    iget v4, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mSensitivity:I

    int-to-float v4, v4

    div-float v4, p1, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mCurrentOffset:F

    .line 362
    invoke-virtual {v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getMaxThreshold()F

    move-result v3

    div-float/2addr v2, v3

    iput v2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mScrollProportion:F

    .line 364
    :goto_1
    iget v2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->mCurrentOffset:F

    invoke-virtual {v1, v2}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->translateItemY(F)V

    goto :goto_0

    :cond_2
    return-void
.end method
