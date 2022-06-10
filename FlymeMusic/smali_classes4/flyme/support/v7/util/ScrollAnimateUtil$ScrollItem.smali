.class Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/util/ScrollAnimateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollItem"
.end annotation


# instance fields
.field public DEFAULTMAXOFFSETVALUE:F

.field public DEFAULTMINOFFSETVALUE:F

.field private mCurrentOffset:F

.field private mMaxThreshold:F

.field private mMinThreshold:F

.field private mOffsetBeforeSmoothBack:F

.field private mOriginalTransilationY:F

.field private mScrollOffsetRatio:F

.field private mTranslateView:Landroid/view/View;

.field private mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Lflyme/support/v7/util/ScrollAnimateUtil;


# direct methods
.method public constructor <init>(Lflyme/support/v7/util/ScrollAnimateUtil;)V
    .locals 1

    .line 448
    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 436
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mScrollOffsetRatio:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 438
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->DEFAULTMAXOFFSETVALUE:F

    const/high16 v0, -0x3db80000    # -50.0f

    .line 439
    iput v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->DEFAULTMINOFFSETVALUE:F

    .line 441
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mMaxThreshold:F

    .line 442
    iput v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mMinThreshold:F

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/util/ScrollAnimateUtil;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$ViewHolder;F)V
    .locals 1

    .line 451
    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 436
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mScrollOffsetRatio:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 438
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->DEFAULTMAXOFFSETVALUE:F

    const/high16 v0, -0x3db80000    # -50.0f

    .line 439
    iput v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->DEFAULTMINOFFSETVALUE:F

    .line 441
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mMaxThreshold:F

    .line 442
    iput v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mMinThreshold:F

    .line 452
    iput-object p2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mTranslateView:Landroid/view/View;

    .line 453
    iput-object p3, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    .line 454
    iput p4, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mScrollOffsetRatio:F

    mul-float p1, p1, p4

    .line 455
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mMaxThreshold:F

    mul-float v0, v0, p4

    .line 456
    iput v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mMinThreshold:F

    .line 457
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mOriginalTransilationY:F

    return-void
.end method


# virtual methods
.method public getCurrentOffset()F
    .locals 1

    .line 555
    iget v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mCurrentOffset:F

    return v0
.end method

.method public getMaxThreshold()F
    .locals 1

    .line 519
    iget v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mMaxThreshold:F

    return v0
.end method

.method public getMinThreshold()F
    .locals 1

    .line 528
    iget v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mMinThreshold:F

    return v0
.end method

.method public getOffsetBeforeSmoothBack()F
    .locals 1

    .line 546
    iget v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mOffsetBeforeSmoothBack:F

    return v0
.end method

.method public getScrollOffsetRatio()F
    .locals 1

    .line 486
    iget v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mScrollOffsetRatio:F

    return v0
.end method

.method public getTranslateView()Landroid/view/View;
    .locals 1

    .line 498
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mTranslateView:Landroid/view/View;

    return-object v0
.end method

.method public getViewHolder()Lflyme/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 482
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mTranslateView:Landroid/view/View;

    .line 506
    iput-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 507
    iput v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mScrollOffsetRatio:F

    .line 508
    iget v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->DEFAULTMAXOFFSETVALUE:F

    iput v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mMaxThreshold:F

    .line 509
    iget v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->DEFAULTMINOFFSETVALUE:F

    iput v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mMinThreshold:F

    const/4 v0, 0x0

    .line 510
    iput v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mCurrentOffset:F

    return-void
.end method

.method public setOffsetBeforeSmoothBack(F)V
    .locals 0

    .line 537
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mOffsetBeforeSmoothBack:F

    return-void
.end method

.method public setScrollOffsetRatio(F)V
    .locals 1

    .line 476
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mScrollOffsetRatio:F

    .line 477
    iget v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->DEFAULTMAXOFFSETVALUE:F

    mul-float v0, v0, p1

    iput v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mMaxThreshold:F

    .line 478
    iget v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->DEFAULTMINOFFSETVALUE:F

    mul-float v0, v0, p1

    iput v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mMinThreshold:F

    return-void
.end method

.method public setTranslateView(Landroid/view/View;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mTranslateView:Landroid/view/View;

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mOriginalTransilationY:F

    return-void
.end method

.method public setViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public translateItemY(F)V
    .locals 2

    .line 490
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mTranslateView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 493
    :cond_0
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mCurrentOffset:F

    .line 494
    iget v1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->mOriginalTransilationY:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
