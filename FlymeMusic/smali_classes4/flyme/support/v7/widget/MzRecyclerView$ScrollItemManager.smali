.class Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzRecyclerView;
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
            "Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollItemHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollProportion:F

.field private mSensitivity:I

.field private mSmoothBackAnimationDuration:I

.field private mSmoothBackAnimator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lflyme/support/v7/widget/MzRecyclerView;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 2842
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2843
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    .line 2844
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    .line 2846
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mInterpolator:Landroid/animation/TimeInterpolator;

    const/16 p1, 0x1f4

    .line 2847
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mBaseDuration:I

    const/4 p1, 0x3

    .line 2851
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mOffsetState:I

    const/4 p1, 0x0

    .line 2852
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollProportion:F

    const/4 p1, 0x5

    .line 2854
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSensitivity:I

    const/4 p1, 0x1

    .line 2857
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mIsParallaxAnimationComplete:Z

    return-void
.end method

.method static synthetic access$3300(Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;)Ljava/util/HashMap;
    .locals 0

    .line 2842
    iget-object p0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3400(Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;)Z
    .locals 0

    .line 2842
    iget-boolean p0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mIsParallaxAnimationComplete:Z

    return p0
.end method

.method static synthetic access$3402(Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;Z)Z
    .locals 0

    .line 2842
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mIsParallaxAnimationComplete:Z

    return p1
.end method

.method static synthetic access$3602(Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;I)I
    .locals 0

    .line 2842
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mOffsetState:I

    return p1
.end method

.method private calculateOffset(Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;F)F
    .locals 4

    .line 2933
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getCurrentOffset()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    cmpl-float v0, p2, v1

    if-lez v0, :cond_3

    .line 2937
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getDownThreshold()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2940
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getOffsetAfterSmoothBack()F

    move-result v0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 2942
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getDownThreshold()F

    move-result v1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getUpThreshold()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v1

    .line 2944
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getDownScrollOffsetRatio()F

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSensitivity:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    .line 2945
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getDownThreshold()F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_2

    .line 2946
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getDownThreshold()F

    move-result p1

    :goto_0
    move v1, p1

    goto/16 :goto_3

    :cond_2
    move v1, v0

    goto/16 :goto_3

    .line 2950
    :cond_3
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getUpThreshold()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 2953
    :cond_4
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getOffsetAfterSmoothBack()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 2955
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getUpThreshold()F

    move-result v1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getDownThreshold()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v1

    .line 2957
    :cond_5
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getUpScrollOffsetRatio()F

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSensitivity:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    .line 2958
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getUpThreshold()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_2

    .line 2959
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getUpThreshold()F

    move-result p1

    goto :goto_0

    :cond_6
    if-lez v0, :cond_a

    .line 2965
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getDownThreshold()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    goto/16 :goto_3

    .line 2968
    :cond_7
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getOffsetAfterSmoothBack()F

    move-result v0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_8

    .line 2970
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getDownThreshold()F

    move-result v2

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getUpThreshold()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v0, v0, v2

    .line 2972
    :cond_8
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getDownScrollOffsetRatio()F

    move-result v2

    iget v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSensitivity:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    cmpg-float p2, v0, v1

    if-gez p2, :cond_9

    goto :goto_1

    :cond_9
    move v1, v0

    .line 2977
    :goto_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getDownThreshold()F

    move-result p2

    cmpl-float p2, v1, p2

    if-lez p2, :cond_e

    .line 2978
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getDownThreshold()F

    move-result p1

    goto :goto_0

    .line 2982
    :cond_a
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getUpThreshold()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    goto :goto_3

    .line 2985
    :cond_b
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getOffsetAfterSmoothBack()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_c

    .line 2987
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getUpThreshold()F

    move-result v2

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getDownThreshold()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v0, v0, v2

    .line 2989
    :cond_c
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getUpScrollOffsetRatio()F

    move-result v2

    iget v3, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSensitivity:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    cmpl-float p2, v0, v1

    if-lez p2, :cond_d

    goto :goto_2

    :cond_d
    move v1, v0

    .line 2993
    :goto_2
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getUpThreshold()F

    move-result p2

    cmpg-float p2, v1, p2

    if-gez p2, :cond_e

    .line 2994
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getUpThreshold()F

    move-result v1

    :cond_e
    :goto_3
    return v1
.end method


# virtual methods
.method public addScrollItem(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2860
    invoke-virtual {p0, p1, p2, v0, v0}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->addScrollItem(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$ViewHolder;FF)V

    return-void
.end method

.method public addScrollItem(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$ViewHolder;FF)V
    .locals 2

    .line 2871
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2872
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->getScrollItemFromCache()Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;

    move-result-object v0

    .line 2873
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->setTranslateView(Landroid/view/View;)V

    .line 2874
    invoke-virtual {v0, p3, p4}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->setScrollOffsetRatio(FF)V

    .line 2875
    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->setViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2876
    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2878
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;-><init>(Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 2879
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->setTranslateView(Landroid/view/View;)V

    .line 2880
    invoke-virtual {v0, p3, p4}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->setScrollOffsetRatio(FF)V

    .line 2881
    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->setViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2882
    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public addScrollItemToCache(Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;)V
    .locals 1

    .line 3112
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancleSmoothBackToOriginalPosition()V
    .locals 1

    .line 3082
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3083
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getScrollItemFromCache()Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;
    .locals 2

    .line 2892
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2893
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;

    .line 2894
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollItemCache:Ljava/util/ArrayList;

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
            "Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;",
            ">;"
        }
    .end annotation

    .line 3103
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public isParallaxAnimationComplete()Z
    .locals 1

    .line 3066
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mIsParallaxAnimationComplete:Z

    return v0
.end method

.method public resetOriginalTransilationY()V
    .locals 3

    .line 3138
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;

    .line 3140
    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$3500()F

    move-result v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->setOriginalTransilationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBaseDuration(I)V
    .locals 0

    .line 3130
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mBaseDuration:I

    return-void
.end method

.method public setParallaxAnimationComplete(Z)V
    .locals 0

    .line 3075
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mIsParallaxAnimationComplete:Z

    return-void
.end method

.method public setSensitivity(I)V
    .locals 0

    .line 3093
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSensitivity:I

    return-void
.end method

.method public setSmoothBackInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 3121
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public startSmoothBackToOriginalPosition()V
    .locals 3

    .line 3005
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mOffsetState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3006
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->resetOriginalTransilationY()V

    const/4 v0, 0x1

    .line 3007
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mIsParallaxAnimationComplete:Z

    .line 3008
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$3200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$ParallaxAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3009
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$3200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$ParallaxAnimationListener;

    move-result-object v0

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getViewHoldSet()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lflyme/support/v7/widget/MzRecyclerView$ParallaxAnimationListener;->onAnimationStateChange(ILjava/util/HashSet;)V

    :cond_0
    return-void

    .line 3013
    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mBaseDuration:I

    int-to-float v0, v0

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollProportion:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSmoothBackAnimationDuration:I

    .line 3014
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;

    .line 3016
    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getCurrentOffset()F

    move-result v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->setOffsetBeforeSmoothBack(F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3019
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    .line 3020
    new-instance v1, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$1;-><init>(Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3030
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$2;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$2;-><init>(Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3055
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSmoothBackAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3056
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3057
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mSmoothBackAnimator:Landroid/animation/ValueAnimator;

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

    .line 2906
    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mOffsetState:I

    if-ne v2, v0, :cond_0

    return-void

    .line 2909
    :cond_0
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mOffsetState:I

    .line 2910
    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollProportion:F

    .line 2911
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;

    .line 2913
    invoke-direct {p0, v2, p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->calculateOffset(Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;F)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    .line 2915
    iput v4, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mOffsetState:I

    .line 2916
    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getDownThreshold()F

    move-result v4

    div-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollProportion:F

    goto :goto_1

    :cond_1
    cmpg-float v4, v3, v1

    if-gez v4, :cond_2

    const/4 v4, 0x2

    .line 2918
    iput v4, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mOffsetState:I

    .line 2919
    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getUpThreshold()F

    move-result v4

    div-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->mScrollProportion:F

    .line 2921
    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->translateItemY(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
