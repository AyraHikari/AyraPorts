.class public Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;
.super Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$a;,
        Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;
    }
.end annotation


# static fields
.field private static S:F = 30.0f

.field private static final am:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private static final an:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected Q:Landroid/widget/ListAdapter;

.field private final R:Ljava/lang/String;

.field private T:Lcom/meizu/forcetouch/PeekAndPop/b;

.field private U:I

.field private V:I

.field private W:I

.field private aa:Landroid/graphics/Paint;

.field private ab:Landroid/view/ViewOutlineProvider;

.field private final ac:I

.field private ad:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

.field private ae:Landroid/view/animation/PathInterpolator;

.field private af:Landroid/view/animation/PathInterpolator;

.field private ag:Landroid/view/animation/PathInterpolator;

.field private ah:Landroid/view/animation/PathInterpolator;

.field private ai:Landroid/graphics/drawable/Drawable;

.field private final aj:I

.field private ak:Landroid/animation/ObjectAnimator;

.field private al:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 717
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$10;

    const-class v1, Landroid/graphics/RectF;

    const-string v2, "rectF"

    invoke-direct {v0, v1, v2}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$10;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->am:Landroid/util/Property;

    .line 730
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "radius"

    invoke-direct {v0, v1, v2}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->an:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 82
    invoke-direct {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "LauncherPeekAndPopLayout"

    .line 48
    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->R:Ljava/lang/String;

    .line 71
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3c23d70a    # 0.01f

    invoke-direct {v0, v4, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ae:Landroid/view/animation/PathInterpolator;

    .line 72
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v4, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->af:Landroid/view/animation/PathInterpolator;

    .line 73
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ag:Landroid/view/animation/PathInterpolator;

    .line 74
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e19999a    # 0.15f

    const v4, 0x3ee147ae    # 0.44f

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ah:Landroid/view/animation/PathInterpolator;

    const/16 v0, 0xfa

    .line 77
    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->aj:I

    .line 408
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$5;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$5;-><init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->al:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/b;

    invoke-direct {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;-><init>()V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->T:Lcom/meizu/forcetouch/PeekAndPop/b;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->aa:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->aa:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->aa:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 87
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->aa:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->aa:Landroid/graphics/Paint;

    const v1, -0x66101011

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->aa:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ac:I

    .line 90
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    sget v1, Lcom/meizu/forcetouch/R$dimen;->launcher_distance_between_icon_and_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->U:I

    .line 92
    sget v1, Lcom/meizu/forcetouch/R$dimen;->launcher_horizontal_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->V:I

    const/high16 v0, 0x43480000    # 200.0f

    .line 93
    invoke-static {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->W:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ak:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private a(FFFFFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 5

    .line 691
    sget-object p5, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->SCALE_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 692
    sget-object p5, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->SCALE_Y:Landroid/util/Property;

    new-array v1, v0, [F

    aput p3, v1, v2

    aput p4, v1, p1

    invoke-static {p5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p5, p6, p4

    const/4 p6, 0x0

    if-nez p5, :cond_0

    .line 700
    invoke-static {p6, p6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p5

    const/high16 v1, 0x3f000000    # 0.5f

    .line 701
    invoke-static {v1, p6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p6

    .line 702
    invoke-static {p4, p4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p4

    goto :goto_0

    .line 705
    :cond_0
    invoke-static {p6, p4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p5

    const/high16 v1, 0x3e800000    # 0.25f

    .line 706
    invoke-static {v1, p6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 707
    invoke-static {p4, p6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p4

    move-object p6, v1

    .line 709
    :goto_0
    sget-object v1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/animation/Keyframe;

    aput-object p5, v4, v2

    aput-object p6, v4, p1

    aput-object p4, v4, v0

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 710
    iget-object p5, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    new-array p6, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p6, v2

    aput-object p3, p6, p1

    aput-object p4, p6, v0

    invoke-static {p5, p6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 711
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->h()V

    .line 712
    invoke-virtual {p1, p7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p2, p8

    .line 713
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 5

    .line 673
    sget-object v0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->am:Landroid/util/Property;

    new-instance v1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$a;

    invoke-direct {v1, p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$a;-><init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/RectF;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v1, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 674
    sget-object v0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->an:Landroid/util/Property;

    new-array v1, v2, [F

    aput p3, v1, v4

    aput p4, v1, p1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    .line 675
    iget-object p4, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ad:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v0, v4

    aput-object p3, v0, p1

    invoke-static {p4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 676
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p2, p6

    .line 677
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 678
    new-instance p2, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$9;

    invoke-direct {p2, p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$9;-><init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;FFFFFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p8}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a(FFFFFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ai:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)Landroid/view/animation/PathInterpolator;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ag:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ad:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ai:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic d()F
    .locals 1

    .line 47
    sget v0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->S:F

    return v0
.end method

.method private e()Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 424
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 425
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    .line 427
    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-lt v3, v2, :cond_0

    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v3, v3, v6

    if-gt v3, v0, :cond_0

    move v0, v4

    goto :goto_0

    .line 429
    :cond_0
    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v3, v3, v4

    if-ge v3, v2, :cond_1

    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v3, v3, v6

    if-ge v3, v0, :cond_1

    move v0, v6

    goto :goto_0

    .line 431
    :cond_1
    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v3, v3, v4

    if-gt v3, v2, :cond_2

    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v3, v3, v6

    if-lt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 433
    :cond_2
    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v3, v3, v4

    if-le v3, v2, :cond_3

    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v2, v2, v6

    if-le v2, v0, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 436
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->W:I

    const/4 v7, -0x2

    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v5, :cond_4

    goto/16 :goto_1

    .line 455
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v1, v1, v6

    iget v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->U:I

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 456
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v1, v1, v4

    iget v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->e:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->V:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x55

    .line 457
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 450
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v1, v1, v6

    iget v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->U:I

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 451
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v0, v0, v4

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->V:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x53

    .line 452
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 445
    :cond_6
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v0, v0, v6

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->U:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 446
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v0, v0, v4

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->V:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x33

    .line 447
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 440
    :cond_7
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v0, v0, v6

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->U:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 441
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v1, v1, v4

    iget v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->e:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->V:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x35

    .line 442
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    return-object v2
.end method

.method private f()V
    .locals 11

    .line 465
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    .line 466
    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ae:Landroid/view/animation/PathInterpolator;

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a(FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 468
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->M:F

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->N:F

    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->af:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->b(FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 469
    iget v4, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->L:I

    iget-object v5, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->af:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v2, v4, v5, v3}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a(IILandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 471
    new-instance v4, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 472
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 473
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    neg-float v3, v3

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    neg-float v7, v7

    mul-float/2addr v7, v6

    invoke-virtual {v5, v3, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 474
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v4, v3, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 476
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v3, v6

    .line 477
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v8, v3, v6

    .line 479
    iget-object v9, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->af:Landroid/view/animation/PathInterpolator;

    const/16 v10, 0x64

    move-object v3, p0

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 481
    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 482
    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->F:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 493
    new-instance v1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;

    invoke-direct {v1, p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$6;-><init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 8

    .line 535
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 536
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    .line 538
    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-lt v3, v2, :cond_0

    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v3, v3, v6

    if-gt v3, v0, :cond_0

    move v0, v4

    goto :goto_0

    .line 540
    :cond_0
    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v3, v3, v4

    if-ge v3, v2, :cond_1

    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v3, v3, v6

    if-ge v3, v0, :cond_1

    move v0, v6

    goto :goto_0

    .line 542
    :cond_1
    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v3, v3, v4

    if-gt v3, v2, :cond_2

    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v3, v3, v6

    if-lt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 544
    :cond_2
    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v3, v3, v4

    if-le v3, v2, :cond_3

    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    aget v2, v2, v6

    if-le v2, v0, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_7

    const-wide v2, 0x3fb999999999999aL    # 0.1

    if-eq v0, v6, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v5, :cond_4

    goto :goto_1

    .line 562
    :cond_4
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setPivotX(F)V

    .line 563
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->U:I

    mul-int/2addr v2, v5

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setPivotY(F)V

    goto :goto_1

    .line 558
    :cond_5
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getWidth()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v2

    double-to-float v1, v6

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setPivotX(F)V

    .line 559
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->U:I

    mul-int/2addr v2, v5

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setPivotY(F)V

    goto :goto_1

    .line 554
    :cond_6
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getWidth()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v2

    double-to-float v1, v6

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setPivotX(F)V

    .line 555
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->U:I

    neg-int v1, v1

    mul-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setPivotY(F)V

    goto :goto_1

    .line 550
    :cond_7
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setPivotX(F)V

    .line 551
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->U:I

    neg-int v1, v1

    mul-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setPivotY(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 571
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->I:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 572
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->I:Z

    .line 573
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setEnabled(Z)V

    const/16 v1, 0xc8

    .line 575
    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ag:Landroid/view/animation/PathInterpolator;

    .line 576
    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->Q:Landroid/widget/ListAdapter;

    if-nez v4, :cond_0

    const/16 v1, 0x190

    .line 579
    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->af:Landroid/view/animation/PathInterpolator;

    :cond_0
    move v12, v1

    move-object v11, v3

    .line 581
    new-instance v6, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 583
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    int-to-float v8, v1

    .line 586
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ad:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

    invoke-virtual {v1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ad:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

    invoke-virtual {v1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->b()F

    move-result v7

    move-object v4, p0

    move-object v9, v11

    move v10, v12

    invoke-direct/range {v4 .. v10}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 589
    iget v4, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->O:F

    iget v5, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->M:F

    invoke-virtual {p0, v4, v5, v11, v12}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->b(FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 591
    iget v4, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->L:I

    invoke-virtual {p0, v4, v2, v11, v12}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a(IILandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v14

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v4, p0

    .line 594
    invoke-direct/range {v4 .. v12}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a(FFFFFFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 596
    iget-object v5, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->aa:Landroid/graphics/Paint;

    new-array v6, v3, [I

    iget v7, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ac:I

    aput v7, v6, v2

    aput v2, v6, v0

    const-string v7, "alpha"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 597
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ag:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 599
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v13, v7, v2

    aput-object v1, v7, v0

    aput-object v4, v7, v3

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v14, v7, v0

    .line 600
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 601
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$7;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$7;-><init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 612
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    invoke-virtual {v0, v2}, Lcom/meizu/common/renderer/drawable/c;->a(Z)V

    .line 615
    :cond_1
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method protected a(Landroid/view/KeyEvent;)V
    .locals 0

    .line 420
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a()V

    return-void
.end method

.method public a(Lcom/meizu/forcetouch/PeekAndPop/a$b;)Z
    .locals 5

    .line 110
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->E:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    if-eq p1, v0, :cond_2

    .line 119
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ak:Landroid/animation/ObjectAnimator;

    const-string v2, "LauncherPeekAndPopLayout"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wallpaper animation is running ....."

    .line 122
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 130
    :cond_3
    iget-object v0, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->c:Landroid/graphics/Rect;

    .line 131
    iget-object v3, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->b:Landroid/graphics/Bitmap;

    .line 132
    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->g:Landroid/widget/ListAdapter;

    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->Q:Landroid/widget/ListAdapter;

    const/4 p1, -0x1

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    if-ne v4, p1, :cond_7

    .line 134
    invoke-virtual {p0, v1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->w:Landroid/view/View;

    .line 135
    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->D:Landroid/graphics/Rect;

    .line 136
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    aput v0, p1, v1

    .line 138
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g:[I

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    aput v0, p1, v3

    .line 139
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->e:I

    .line 140
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->f:I

    .line 142
    iput-boolean v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->z:Z

    .line 144
    new-instance p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;-><init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$1;)V

    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ad:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

    .line 146
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->q:F

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->p:F

    .line 149
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/forcetouch/PeekAndPop/b;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-virtual {p1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 154
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getHeight()I

    move-result v4

    invoke-static {p1, v4}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 156
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ai:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 158
    :cond_4
    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ai:Landroid/graphics/drawable/Drawable;

    const-string p1, "can not get live wallpaper!!!!!!"

    .line 159
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ai:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 169
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {p0, v1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->setBackgroundColor(I)V

    .line 175
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->b()V

    .line 177
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->f()V

    .line 179
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->q:F

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->p:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->n:F

    iget v4, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->p:F

    sub-float/2addr v0, v4

    div-float/2addr p1, v0

    .line 180
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a(F)V

    .line 181
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->i:I

    const-string p1, "*************  startPeekAndPop **************"

    .line 182
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iput v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    return v3

    .line 191
    :cond_7
    iput-boolean v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->z:Z

    .line 192
    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    :cond_8
    :goto_2
    return v1
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 294
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 295
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v0, p1, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->a(Landroid/view/MotionEvent;Z)Z

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchMove mState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCurPressure = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->q:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mPeekPressure = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->n:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherPeekAndPopLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 300
    :cond_1
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->q:F

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->p:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->n:F

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->p:F

    sub-float/2addr v0, v2

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    move p1, v0

    .line 304
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a(F)V

    .line 305
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->q:F

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->n:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_6

    .line 306
    invoke-static {}, Lcom/meizu/forcetouch/PeekAndPop/b;->a()V

    .line 307
    invoke-virtual {p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a(F)V

    .line 308
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    if-nez p1, :cond_3

    .line 309
    new-instance p1, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    goto :goto_0

    .line 311
    :cond_3
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->removeView(Landroid/view/View;)V

    .line 313
    :goto_0
    iput v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    .line 314
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->Q:Landroid/widget/ListAdapter;

    if-nez p1, :cond_4

    .line 315
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a()V

    .line 316
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->isHapticFeedbackEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 317
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->l:I

    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->performHapticFeedback(I)Z

    goto :goto_1

    .line 321
    :cond_4
    iput-boolean v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->B:Z

    .line 322
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->Q:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 323
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->P:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 324
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->e()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ab:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_5

    .line 331
    new-instance p1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$1;

    invoke-direct {p1, p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$1;-><init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)V

    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ab:Landroid/view/ViewOutlineProvider;

    .line 339
    :cond_5
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ab:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 340
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {p1, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setClipToOutline(Z)V

    .line 341
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->g()V

    .line 343
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->isHapticFeedbackEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 344
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->j:I

    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->performHapticFeedback(I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method protected c()V
    .locals 4

    .line 621
    invoke-super {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->c()V

    const-string v0, "LauncherPeekAndPopLayout"

    const-string v1, "**************reset ************** "

    .line 622
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 623
    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    const/4 v0, 0x0

    .line 624
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->z:Z

    .line 625
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->B:Z

    .line 626
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->C:Z

    .line 627
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->I:Z

    .line 628
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 629
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {p0, v1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->removeView(Landroid/view/View;)V

    .line 630
    iput-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    .line 632
    :cond_0
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 633
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v1, 0x0

    .line 635
    invoke-virtual {p0, v1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a(F)V

    .line 636
    iput-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    .line 637
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->aa:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ac:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 638
    iput-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 641
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    .line 642
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1

    .line 645
    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ai:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 646
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ak:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ai:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "Alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ak:Landroid/animation/ObjectAnimator;

    .line 650
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ak:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    .line 651
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->I:Z

    .line 652
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ak:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$8;

    invoke-direct {v1, p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$8;-><init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 662
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 664
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->setBackgroundColor(I)V

    .line 665
    iput-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 668
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method protected c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 404
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->c(Landroid/view/MotionEvent;)V

    .line 405
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->d(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchUp mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherPeekAndPopLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v0, p1, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->a(Landroid/view/MotionEvent;Z)Z

    move-result p1

    .line 386
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->C:Z

    if-nez v0, :cond_1

    .line 387
    iput-boolean v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->C:Z

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a()V

    if-nez p1, :cond_4

    .line 392
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 393
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->K:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "close_peek"

    const-string v1, "exit_peek"

    .line 394
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "force_touch_peek"

    .line 395
    invoke-virtual {p0, v0, p1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->Q:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_4

    .line 381
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->al:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 360
    :cond_3
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->q:F

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->p:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->n:F

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->p:F

    sub-float/2addr v0, v2

    div-float/2addr p1, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x0

    aput p1, v0, v1

    .line 361
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 362
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$3;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$3;-><init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 368
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$4;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$4;-><init>(Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 377
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 198
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 200
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->z:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 211
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 225
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 226
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->Q:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 231
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ai:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/drawable/c;->draw(Landroid/graphics/Canvas;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ad:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ad:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

    invoke-virtual {v1}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->b()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ad:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

    invoke-virtual {v2}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->b()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->aa:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 242
    iget p3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    if-nez p3, :cond_3

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    iget-object p3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ai:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    if-eqz p3, :cond_2

    .line 246
    iget-object p3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    invoke-virtual {p3, p1}, Lcom/meizu/common/renderer/drawable/c;->draw(Landroid/graphics/Canvas;)V

    .line 248
    :cond_2
    iget-object p3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ad:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

    invoke-virtual {p3}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->a()Landroid/graphics/RectF;

    move-result-object p3

    iget-object p4, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ad:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

    invoke-virtual {p4}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->b()F

    move-result p4

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ad:Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout$b;->b()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->aa:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return p2

    .line 255
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 258
    iget-object p3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->ai:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_5

    .line 259
    iget-object p3, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    invoke-virtual {p3, p1}, Lcom/meizu/common/renderer/drawable/c;->draw(Landroid/graphics/Canvas;)V

    .line 261
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 265
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getForceTouchState()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getForceTouchState()V

    .line 104
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->m:F

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->n:F

    .line 105
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->m:F

    const v1, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->m:F

    return-void
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mIsAnimation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherPeekAndPopLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-boolean v1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->al:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 289
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 271
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " requestDisallowInterceptTouchEvent mState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " caller = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherPeekAndPopLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c:I

    if-nez p1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->c()V

    .line 275
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/LauncherPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    invoke-interface {p1}, Lcom/meizu/forcetouch/PeekAndPop/a$c;->a()V

    :cond_0
    return-void
.end method
