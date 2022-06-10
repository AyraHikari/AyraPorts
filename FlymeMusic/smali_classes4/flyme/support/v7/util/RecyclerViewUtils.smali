.class public Lflyme/support/v7/util/RecyclerViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0x12c

.field private static final DELAY_ANIMATION:I = 0x21


# instance fields
.field private mAlInterpolator:Landroid/view/animation/Interpolator;

.field mItemIdTopMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTrInterpolator:Landroid/view/animation/Interpolator;

.field private mUpInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/util/RecyclerViewUtils;->mItemIdTopMap:Ljava/util/HashMap;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lflyme/support/v7/util/RecyclerViewUtils;->mTrInterpolator:Landroid/view/animation/Interpolator;

    .line 35
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v4, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lflyme/support/v7/util/RecyclerViewUtils;->mAlInterpolator:Landroid/view/animation/Interpolator;

    .line 36
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lflyme/support/v7/util/RecyclerViewUtils;->mUpInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/util/RecyclerViewUtils;->mTrInterpolator:Landroid/view/animation/Interpolator;

    .line 39
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/util/RecyclerViewUtils;->mAlInterpolator:Landroid/view/animation/Interpolator;

    .line 40
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/util/RecyclerViewUtils;->mUpInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/util/RecyclerViewUtils;Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/util/RecyclerViewUtils;->animateRemoval(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;)V

    return-void
.end method

.method static synthetic access$100(Lflyme/support/v7/util/RecyclerViewUtils;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 23
    iget-object p0, p0, Lflyme/support/v7/util/RecyclerViewUtils;->mUpInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private animateRemoval(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;)V
    .locals 7

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v2

    .line 112
    :goto_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 113
    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p2, :cond_1

    add-int v4, v2, v1

    int-to-long v4, v4

    .line 117
    iget-object v6, p0, Lflyme/support/v7/util/RecyclerViewUtils;->mItemIdTopMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 122
    invoke-interface {p3}, Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;->onEndRecyclerViewFadedOut()V

    .line 123
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/MzRecyclerView;->getPositionForView(Landroid/view/View;)I

    move-result p2

    .line 124
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    :cond_3
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 128
    new-instance v1, Lflyme/support/v7/util/RecyclerViewUtils$2;

    invoke-direct {v1, p0, p1, v0, p3}, Lflyme/support/v7/util/RecyclerViewUtils$2;-><init>(Lflyme/support/v7/util/RecyclerViewUtils;Lflyme/support/v7/widget/MzRecyclerView;Ljava/util/ArrayList;Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public fadeOutItemView(Lflyme/support/v7/widget/MzRecyclerView;IILflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;)V
    .locals 15

    move-object v7, p0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result v6

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move/from16 v2, p2

    move/from16 v4, p3

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v4, :cond_1

    sub-int v5, v2, v6

    move-object/from16 v8, p1

    .line 58
    invoke-virtual {v8, v5}, Lflyme/support/v7/widget/MzRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 61
    invoke-static {v10, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    .line 62
    iget-object v13, v7, Lflyme/support/v7/util/RecyclerViewUtils;->mAlInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v13}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-static {v10, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 65
    iget-object v13, v7, Lflyme/support/v7/util/RecyclerViewUtils;->mTrInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v13}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v13, 0x2

    new-array v14, v13, [Landroid/animation/Keyframe;

    aput-object v11, v14, v1

    const/4 v11, 0x1

    aput-object v12, v14, v11

    const-string v12, "alpha"

    .line 66
    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    new-array v14, v13, [Landroid/animation/Keyframe;

    aput-object v9, v14, v1

    aput-object v10, v14, v11

    const-string/jumbo v9, "translationX"

    .line 67
    invoke-static {v9, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v10, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v12, v10, v1

    aput-object v9, v10, v11

    .line 68
    invoke-static {v5, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v9, 0x12c

    .line 69
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    mul-int/lit8 v9, v3, 0x21

    int-to-long v9, v9

    .line 70
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p1

    .line 75
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 77
    new-instance v10, Lflyme/support/v7/util/RecyclerViewUtils$1;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/util/RecyclerViewUtils$1;-><init>(Lflyme/support/v7/util/RecyclerViewUtils;Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;IILflyme/support/v7/widget/MzRecyclerView;I)V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
