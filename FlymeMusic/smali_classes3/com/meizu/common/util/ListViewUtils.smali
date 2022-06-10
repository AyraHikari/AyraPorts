.class public Lcom/meizu/common/util/ListViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/util/ListViewUtils;->mItemIdTopMap:Ljava/util/HashMap;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/util/ListViewUtils;->mTrInterpolator:Landroid/view/animation/Interpolator;

    .line 52
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v4, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/util/ListViewUtils;->mAlInterpolator:Landroid/view/animation/Interpolator;

    .line 53
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/util/ListViewUtils;->mUpInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/util/ListViewUtils;->mTrInterpolator:Landroid/view/animation/Interpolator;

    .line 56
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/util/ListViewUtils;->mAlInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/util/ListViewUtils;->mUpInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/util/ListViewUtils;Landroid/widget/ListView;Landroid/view/View;Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/util/ListViewUtils;->animateRemoval(Landroid/widget/ListView;Landroid/view/View;Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/common/util/ListViewUtils;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/common/util/ListViewUtils;->mUpInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private animateRemoval(Landroid/widget/ListView;Landroid/view/View;Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;)V
    .locals 7

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 129
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p2, :cond_1

    add-int v4, v2, v1

    int-to-long v4, v4

    .line 134
    iget-object v6, p0, Lcom/meizu/common/util/ListViewUtils;->mItemIdTopMap:Ljava/util/HashMap;

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

    .line 139
    invoke-interface {p3}, Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;->onEndListViewFadedOut()V

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result p2

    .line 141
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 145
    new-instance v1, Lcom/meizu/common/util/ListViewUtils$2;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/meizu/common/util/ListViewUtils$2;-><init>(Lcom/meizu/common/util/ListViewUtils;Landroid/widget/ListView;Ljava/util/ArrayList;Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public fadeOutItemView(Landroid/widget/ListView;IILcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;Landroid/widget/BaseAdapter;)V
    .locals 15

    move-object v7, p0

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    .line 73
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

    .line 75
    invoke-virtual {v8, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    .line 78
    invoke-static {v10, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    .line 79
    iget-object v13, v7, Lcom/meizu/common/util/ListViewUtils;->mAlInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v13}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-static {v10, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    .line 82
    iget-object v13, v7, Lcom/meizu/common/util/ListViewUtils;->mTrInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v13}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v13, 0x2

    new-array v14, v13, [Landroid/animation/Keyframe;

    aput-object v11, v14, v1

    const/4 v11, 0x1

    aput-object v12, v14, v11

    const-string v12, "alpha"

    .line 83
    invoke-static {v12, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    new-array v14, v13, [Landroid/animation/Keyframe;

    aput-object v9, v14, v1

    aput-object v10, v14, v11

    const-string v9, "translationX"

    .line 84
    invoke-static {v9, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v10, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v12, v10, v1

    aput-object v9, v10, v11

    .line 85
    invoke-static {v5, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v9, 0x12c

    .line 86
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    mul-int/lit8 v9, v3, 0x21

    int-to-long v9, v9

    .line 87
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v8, p1

    .line 92
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 94
    new-instance v10, Lcom/meizu/common/util/ListViewUtils$1;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/meizu/common/util/ListViewUtils$1;-><init>(Lcom/meizu/common/util/ListViewUtils;Lcom/meizu/common/util/ListViewUtils$OnListViewFadeListener;IILandroid/widget/ListView;I)V

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
