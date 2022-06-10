.class public Lcom/meizu/common/widget/FlymeListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/FlymeListView$ScrollItem;,
        Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;,
        Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;
    }
.end annotation


# static fields
.field public static final DEFAULTDOWNOFFSETVALUE:F = 50.0f

.field public static final DEFAULTUPOFFSETVALUE:F = -50.0f

.field private static INVALUE_VALUE:F = 3.4028235E38f

.field public static final OFFSET_DOWN:I = 0x1

.field public static final OFFSET_NO:I = 0x3

.field public static final OFFSET_UP:I = 0x2


# instance fields
.field private mCurrentTouchPosition:F

.field private mEnableParallax:Z

.field private mLastTouchPosition:F

.field private mMoveLength:F

.field private mParallaxAnimationListener:Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

.field private mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

.field private mViewHolderHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 36
    sget p1, Lcom/meizu/common/widget/FlymeListView;->INVALUE_VALUE:F

    iput p1, p0, Lcom/meizu/common/widget/FlymeListView;->mMoveLength:F

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/meizu/common/widget/FlymeListView;->mEnableParallax:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget p1, Lcom/meizu/common/widget/FlymeListView;->INVALUE_VALUE:F

    iput p1, p0, Lcom/meizu/common/widget/FlymeListView;->mMoveLength:F

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/meizu/common/widget/FlymeListView;->mEnableParallax:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    sget p1, Lcom/meizu/common/widget/FlymeListView;->INVALUE_VALUE:F

    iput p1, p0, Lcom/meizu/common/widget/FlymeListView;->mMoveLength:F

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/meizu/common/widget/FlymeListView;->mEnableParallax:Z

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/widget/FlymeListView;)Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/common/widget/FlymeListView;->mParallaxAnimationListener:Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

    return-object p0
.end method

.method static synthetic access$300()F
    .locals 1

    .line 23
    sget v0, Lcom/meizu/common/widget/FlymeListView;->INVALUE_VALUE:F

    return v0
.end method


# virtual methods
.method public addAnimateView(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/high16 v0, -0x3db80000    # -50.0f

    const/high16 v1, 0x42480000    # 50.0f

    .line 160
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meizu/common/widget/FlymeListView;->addAnimateView(Landroid/view/View;Landroid/view/View;FF)V

    return-void
.end method

.method public addAnimateView(Landroid/view/View;Landroid/view/View;FF)V
    .locals 2

    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mViewHolderHashSet:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mViewHolderHashSet:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-virtual {v0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->isParallaxAnimationComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mParallaxAnimationListener:Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0, p2}, Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;->onAddViewHolderWhenAnimation(Landroid/view/View;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr p4, v1

    const/high16 v1, -0x3db80000    # -50.0f

    div-float/2addr p3, v1

    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->addScrollItem(Landroid/view/View;Landroid/view/View;FF)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 82
    iget-boolean v0, p0, Lcom/meizu/common/widget/FlymeListView;->mEnableParallax:Z

    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/FlymeListView;->mCurrentTouchPosition:F

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 97
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView;->mMoveLength:F

    sget v2, Lcom/meizu/common/widget/FlymeListView;->INVALUE_VALUE:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/FlymeListView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meizu/common/widget/FlymeListView;->mLastTouchPosition:F

    iget v1, p0, Lcom/meizu/common/widget/FlymeListView;->mCurrentTouchPosition:F

    sub-float v2, v0, v1

    const/high16 v3, 0x41700000    # 15.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 99
    iget v2, p0, Lcom/meizu/common/widget/FlymeListView;->mMoveLength:F

    sub-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/meizu/common/widget/FlymeListView;->mMoveLength:F

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 100
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/FlymeListView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meizu/common/widget/FlymeListView;->mLastTouchPosition:F

    iget v1, p0, Lcom/meizu/common/widget/FlymeListView;->mCurrentTouchPosition:F

    sub-float v2, v0, v1

    const/high16 v3, -0x3e900000    # -15.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 101
    iget v2, p0, Lcom/meizu/common/widget/FlymeListView;->mMoveLength:F

    sub-float/2addr v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/meizu/common/widget/FlymeListView;->mMoveLength:F

    .line 103
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    iget v1, p0, Lcom/meizu/common/widget/FlymeListView;->mMoveLength:F

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->translateItemY(F)V

    goto :goto_1

    .line 107
    :cond_3
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView;->mMoveLength:F

    sget v1, Lcom/meizu/common/widget/FlymeListView;->INVALUE_VALUE:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-virtual {v0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->startSmoothBackToOriginalPosition()V

    goto :goto_1

    .line 86
    :cond_4
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView;->mCurrentTouchPosition:F

    iput v0, p0, Lcom/meizu/common/widget/FlymeListView;->mLastTouchPosition:F

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/meizu/common/widget/FlymeListView;->mMoveLength:F

    .line 88
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-virtual {v0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->cancleSmoothBackToOriginalPosition()V

    .line 89
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-virtual {v0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->isParallaxAnimationComplete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->setParallaxAnimationComplete(Z)V

    .line 91
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mParallaxAnimationListener:Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/meizu/common/widget/FlymeListView;->getViewHoldSet()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;->onAnimationStateChange(ILjava/util/HashSet;)V

    .line 115
    :cond_5
    :goto_1
    iget v0, p0, Lcom/meizu/common/widget/FlymeListView;->mCurrentTouchPosition:F

    iput v0, p0, Lcom/meizu/common/widget/FlymeListView;->mLastTouchPosition:F

    .line 117
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getViewHoldSet()Ljava/util/HashSet;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mViewHolderHashSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public recycleScrollItem(Landroid/view/View;)V
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/meizu/common/widget/FlymeListView;->mEnableParallax:Z

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->getScrollItemHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/FlymeListView$ScrollItem;

    .line 131
    invoke-virtual {v1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->getViewHolder()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->translateItemY(F)V

    .line 133
    sget v2, Lcom/meizu/common/widget/FlymeListView;->INVALUE_VALUE:F

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->setOriginalTransilationY(F)V

    .line 134
    invoke-virtual {v1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->reset()V

    .line 135
    iget-object v2, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-virtual {v2, v1}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->addScrollItemToCache(Lcom/meizu/common/widget/FlymeListView$ScrollItem;)V

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mViewHolderHashSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mViewHolderHashSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-virtual {v0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->isParallaxAnimationComplete()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mParallaxAnimationListener:Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

    if-eqz v0, :cond_3

    .line 143
    invoke-interface {v0, p1}, Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;->onRecycleViewHolderWhenAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setBaseDuration(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->setBaseDuration(I)V

    :cond_0
    return-void
.end method

.method public setEnableParallax(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;-><init>(Lcom/meizu/common/widget/FlymeListView;)V

    iput-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mViewHolderHashSet:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mViewHolderHashSet:Ljava/util/HashSet;

    .line 67
    :cond_1
    iput-boolean p1, p0, Lcom/meizu/common/widget/FlymeListView;->mEnableParallax:Z

    return-void
.end method

.method public setParallaxAnimationListener(Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/meizu/common/widget/FlymeListView;->mParallaxAnimationListener:Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

    return-void
.end method

.method public setScrollSensitivity(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->setSensitivity(I)V

    :cond_0
    return-void
.end method

.method public setSmoothBackInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->setSmoothBackInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    return-void
.end method

.method public synchronousListenerState()V
    .locals 3

    .line 74
    iget-boolean v0, p0, Lcom/meizu/common/widget/FlymeListView;->mEnableParallax:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mScrollItemManager:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-virtual {v0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->isParallaxAnimationComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView;->mParallaxAnimationListener:Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 75
    invoke-virtual {p0}, Lcom/meizu/common/widget/FlymeListView;->getViewHoldSet()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;->onRunning(ILjava/util/HashSet;)V

    :cond_0
    return-void
.end method
