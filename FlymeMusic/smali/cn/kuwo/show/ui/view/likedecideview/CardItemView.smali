.class public Lcn/kuwo/show/ui/view/likedecideview/CardItemView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:Ljava/lang/String; = "CardItemView"


# instance fields
.field private b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

.field private c:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/likedecideview/CardItemView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->b(II)V

    return-void
.end method

.method private b(II)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-virtual {v0, p0, p1, p2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->a(Lcn/kuwo/show/ui/view/likedecideview/CardItemView;II)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a(II)V
    .locals 12

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getTop()I

    move-result v1

    sub-int v9, p2, v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getTop()I

    move-result v5

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v11, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;

    move-object v1, v11

    move-object v2, p0

    move v4, v0

    move v6, v9

    move v7, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView$1;-><init>(Lcn/kuwo/show/ui/view/likedecideview/CardItemView;IIIIII)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    mul-int v0, v0, v0

    mul-int v9, v9, v9

    add-int/2addr v0, v9

    int-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {v10, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public setParentView(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    return-void
.end method

.method public setScreenX(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->offsetLeftAndRight(I)V

    return-void
.end method

.method public setScreenY(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->offsetTopAndBottom(I)V

    return-void
.end method

.method public setVisibilityWithAnimation(II)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->c:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x168

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->c:Landroid/animation/ObjectAnimator;

    mul-int/lit16 p2, p2, 0xc8

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
