.class public Lflyme/support/v7/util/ScrollAnimateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;,
        Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;
    }
.end annotation


# instance fields
.field private mCurrentSpeed:F

.field private mCurrentTouchPosition:F

.field private mDuration:I

.field private mHolders:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lflyme/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastTouchPosition:F

.field private mMoveLength:F

.field private mNoSlideInFromTop:Z

.field private mOffsetRatio:F

.field private mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

.field private mScrollItemManager:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

.field private mScrollState:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17c

    .line 28
    iput v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mDuration:I

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mScrollState:I

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mCurrentSpeed:F

    .line 42
    iput-boolean v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mNoSlideInFromTop:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mOffsetRatio:F

    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mHolders:Ljava/util/WeakHashMap;

    .line 50
    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 51
    new-instance p1, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    invoke-direct {p1, p0}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;-><init>(Lflyme/support/v7/util/ScrollAnimateUtil;)V

    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mScrollItemManager:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    .line 53
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    new-instance v0, Lflyme/support/v7/util/ScrollAnimateUtil$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/util/ScrollAnimateUtil$1;-><init>(Lflyme/support/v7/util/ScrollAnimateUtil;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->addOnItemTouchListener(Lflyme/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 103
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    new-instance v0, Lflyme/support/v7/util/ScrollAnimateUtil$2;

    invoke-direct {v0, p0}, Lflyme/support/v7/util/ScrollAnimateUtil$2;-><init>(Lflyme/support/v7/util/ScrollAnimateUtil;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/util/ScrollAnimateUtil;)F
    .locals 0

    .line 26
    iget p0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mCurrentTouchPosition:F

    return p0
.end method

.method static synthetic access$002(Lflyme/support/v7/util/ScrollAnimateUtil;F)F
    .locals 0

    .line 26
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mCurrentTouchPosition:F

    return p1
.end method

.method static synthetic access$100(Lflyme/support/v7/util/ScrollAnimateUtil;)Landroid/view/VelocityTracker;
    .locals 0

    .line 26
    iget-object p0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static synthetic access$102(Lflyme/support/v7/util/ScrollAnimateUtil;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0

    .line 26
    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method static synthetic access$200(Lflyme/support/v7/util/ScrollAnimateUtil;)F
    .locals 0

    .line 26
    iget p0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mLastTouchPosition:F

    return p0
.end method

.method static synthetic access$202(Lflyme/support/v7/util/ScrollAnimateUtil;F)F
    .locals 0

    .line 26
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mLastTouchPosition:F

    return p1
.end method

.method static synthetic access$300(Lflyme/support/v7/util/ScrollAnimateUtil;)F
    .locals 0

    .line 26
    iget p0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mMoveLength:F

    return p0
.end method

.method static synthetic access$302(Lflyme/support/v7/util/ScrollAnimateUtil;F)F
    .locals 0

    .line 26
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mMoveLength:F

    return p1
.end method

.method static synthetic access$400(Lflyme/support/v7/util/ScrollAnimateUtil;)Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mScrollItemManager:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    return-object p0
.end method

.method static synthetic access$500(Lflyme/support/v7/util/ScrollAnimateUtil;)Lflyme/support/v7/widget/RecyclerView;
    .locals 0

    .line 26
    iget-object p0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$602(Lflyme/support/v7/util/ScrollAnimateUtil;I)I
    .locals 0

    .line 26
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mScrollState:I

    return p1
.end method

.method static synthetic access$702(Lflyme/support/v7/util/ScrollAnimateUtil;F)F
    .locals 0

    .line 26
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mCurrentSpeed:F

    return p1
.end method

.method private clear(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 157
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 158
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 160
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 161
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 162
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setRotationY(Landroid/view/View;F)V

    .line 163
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setRotationX(Landroid/view/View;F)V

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 166
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method


# virtual methods
.method public addAnimateView(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mScrollItemManager:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->addScrollItem(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public addAnimateView(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$ViewHolder;F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mScrollItemManager:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->addScrollItem(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$ViewHolder;F)V

    :cond_0
    return-void
.end method

.method protected getAnimators(Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    .line 196
    iget v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mCurrentSpeed:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string/jumbo v4, "translationY"

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    new-array v0, v3, [F

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mOffsetRatio:F

    mul-float v3, v3, v6

    aput v3, v0, v2

    aput v5, v0, v1

    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 198
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mNoSlideInFromTop:Z

    if-nez v0, :cond_1

    new-array v0, v3, [F

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget v6, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mOffsetRatio:F

    mul-float v3, v3, v6

    aput v3, v0, v2

    aput v5, v0, v1

    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public noSlideInFromTop()V
    .locals 1

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mNoSlideInFromTop:Z

    return-void
.end method

.method public recycleScrollItem(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mScrollItemManager:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    invoke-virtual {v0}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->getScrollItemHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;

    .line 127
    invoke-virtual {v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getViewHolder()Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->translateItemY(F)V

    .line 129
    invoke-virtual {v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->reset()V

    .line 130
    iget-object v2, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mScrollItemManager:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    invoke-virtual {v2, v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->addScrollItemToCache(Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;)V

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public runSlideInAnimate(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mHolders:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mScrollState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 143
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lflyme/support/v7/util/ScrollAnimateUtil;->getAnimators(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    iget v1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 146
    iget-object v1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mHolders:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->clear(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 176
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mDuration:I

    return-void
.end method

.method public setSensitivity(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mScrollItemManager:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    invoke-virtual {v0, p1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->setSensitivity(I)V

    return-void
.end method

.method public setSlideInInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setSlideInOffsetRatio(F)V
    .locals 0

    .line 218
    iput p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil;->mOffsetRatio:F

    return-void
.end method
