.class Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollItem"
.end annotation


# instance fields
.field private mCurrentOffset:F

.field private mDownScrollOffsetRatio:F

.field private mDownThreshold:F

.field private mEffectLength:F

.field private mOffsetAfterSmoothBack:F

.field private mOffsetBeforeSmoothBack:F

.field private mOriginalTransilationY:F

.field private mTranslateView:Landroid/view/View;

.field private mUpScrollOffsetRatio:F

.field private mUpThreshold:F

.field private mViewHolder:Landroid/view/View;

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;


# direct methods
.method public constructor <init>(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->this$0:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 571
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mUpScrollOffsetRatio:F

    .line 572
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mDownScrollOffsetRatio:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 575
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mDownThreshold:F

    const/high16 p1, -0x3db80000    # -50.0f

    .line 576
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mUpThreshold:F

    .line 581
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;->access$300()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mOriginalTransilationY:F

    .line 582
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;->access$300()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mEffectLength:F

    return-void
.end method

.method public constructor <init>(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;Landroid/view/View;FF)V
    .locals 2

    .line 587
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->this$0:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 571
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mUpScrollOffsetRatio:F

    .line 572
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mDownScrollOffsetRatio:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 575
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mDownThreshold:F

    const/high16 v0, -0x3db80000    # -50.0f

    .line 576
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mUpThreshold:F

    .line 581
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;->access$300()F

    move-result v1

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mOriginalTransilationY:F

    .line 582
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;->access$300()F

    move-result v1

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mEffectLength:F

    .line 588
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mTranslateView:Landroid/view/View;

    .line 589
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mDownScrollOffsetRatio:F

    .line 590
    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mUpScrollOffsetRatio:F

    mul-float p3, p3, p1

    .line 591
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mDownThreshold:F

    mul-float p4, p4, v0

    .line 592
    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mUpThreshold:F

    return-void
.end method


# virtual methods
.method public getCurrentOffset()F
    .locals 1

    .line 717
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mCurrentOffset:F

    return v0
.end method

.method public getDownScrollOffsetRatio()F
    .locals 1

    .line 625
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mDownScrollOffsetRatio:F

    return v0
.end method

.method public getDownThreshold()F
    .locals 1

    .line 663
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mDownThreshold:F

    return v0
.end method

.method public getOffsetAfterSmoothBack()F
    .locals 1

    .line 708
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mOffsetAfterSmoothBack:F

    return v0
.end method

.method public getOffsetBeforeSmoothBack()F
    .locals 1

    .line 699
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mOffsetBeforeSmoothBack:F

    return v0
.end method

.method public getTranslateView()Landroid/view/View;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mTranslateView:Landroid/view/View;

    return-object v0
.end method

.method public getUpScrollOffsetRatio()F
    .locals 1

    .line 621
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mUpScrollOffsetRatio:F

    return v0
.end method

.method public getUpThreshold()F
    .locals 1

    .line 672
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mUpThreshold:F

    return v0
.end method

.method public getViewHolder()Landroid/view/View;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mViewHolder:Landroid/view/View;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 647
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mTranslateView:Landroid/view/View;

    .line 648
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mViewHolder:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 649
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mUpScrollOffsetRatio:F

    .line 650
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mDownScrollOffsetRatio:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 651
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mDownThreshold:F

    const/high16 v0, -0x3db80000    # -50.0f

    .line 652
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mUpThreshold:F

    .line 653
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;->access$300()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mOriginalTransilationY:F

    const/4 v0, 0x0

    .line 654
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mCurrentOffset:F

    return-void
.end method

.method public setOffsetAfterSmoothBack(F)V
    .locals 0

    .line 690
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mOffsetAfterSmoothBack:F

    return-void
.end method

.method public setOffsetBeforeSmoothBack(F)V
    .locals 0

    .line 681
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mOffsetBeforeSmoothBack:F

    return-void
.end method

.method public setOriginalTransilationY(F)V
    .locals 0

    .line 726
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mOriginalTransilationY:F

    return-void
.end method

.method public setScrollOffsetRatio(FF)V
    .locals 1

    .line 614
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mUpScrollOffsetRatio:F

    .line 615
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mDownScrollOffsetRatio:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float p1, p1, v0

    .line 616
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mDownThreshold:F

    const/high16 p1, -0x3db80000    # -50.0f

    mul-float p2, p2, p1

    .line 617
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mUpThreshold:F

    return-void
.end method

.method public setTranslateView(Landroid/view/View;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mTranslateView:Landroid/view/View;

    return-void
.end method

.method public setViewHolder(Landroid/view/View;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mViewHolder:Landroid/view/View;

    return-void
.end method

.method public translateItemY(F)V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mTranslateView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 632
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mOriginalTransilationY:F

    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;->access$300()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mTranslateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mOriginalTransilationY:F

    .line 635
    :cond_1
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mCurrentOffset:F

    .line 636
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mTranslateView:Landroid/view/View;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->mOriginalTransilationY:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
