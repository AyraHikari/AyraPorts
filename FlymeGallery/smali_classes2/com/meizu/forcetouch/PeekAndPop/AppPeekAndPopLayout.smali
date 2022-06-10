.class public Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;
.super Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;
.source "SourceFile"


# instance fields
.field private Q:F

.field private R:I

.field private S:I

.field private T:[I

.field private U:I

.field private final V:I

.field private W:I

.field private aA:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

.field private aB:Landroid/widget/FrameLayout;

.field private aC:Landroid/widget/CheckBox;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/ImageView;

.field private aF:Z

.field private aG:Z

.field private final aH:F

.field private aI:I

.field private aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private aK:F

.field private aL:I

.field private aM:F

.field private aN:Lcom/meizu/forcetouch/PeekAndPop/a$a;

.field private aO:Ljava/lang/Runnable;

.field private aP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:F

.field private ak:F

.field private al:F

.field private am:F

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:F

.field private ar:Landroid/graphics/Rect;

.field private as:Landroid/graphics/Rect;

.field private at:Landroid/graphics/Path;

.field private au:Landroid/animation/TimeInterpolator;

.field private av:Landroid/graphics/drawable/BitmapDrawable;

.field private aw:Landroid/graphics/Paint;

.field private ax:Landroid/view/Choreographer;

.field private ay:Landroid/view/Choreographer$FrameCallback;

.field private az:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 203
    invoke-direct {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 72
    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->T:[I

    const/16 v0, 0x28

    .line 73
    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->U:I

    .line 75
    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->V:I

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ad:Z

    .line 87
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ae:Z

    const v1, 0x3f733333    # 0.95f

    .line 99
    iput v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ap:F

    .line 103
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ar:Landroid/graphics/Rect;

    .line 104
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->as:Landroid/graphics/Rect;

    .line 106
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->au:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ax:Landroid/view/Choreographer;

    .line 112
    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ay:Landroid/view/Choreographer$FrameCallback;

    const/4 v1, 0x1

    .line 124
    iput-boolean v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aF:Z

    .line 127
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aG:Z

    const v2, 0x3dcccccd    # 0.1f

    .line 130
    iput v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aH:F

    const/4 v2, 0x0

    .line 137
    iput v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aK:F

    .line 139
    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aL:I

    .line 143
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$1;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aN:Lcom/meizu/forcetouch/PeekAndPop/a$a;

    .line 951
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$7;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$7;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aO:Ljava/lang/Runnable;

    .line 1675
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$25;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$25;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 204
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ax:Landroid/view/Choreographer;

    .line 205
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$12;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$12;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ay:Landroid/view/Choreographer$FrameCallback;

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aw:Landroid/graphics/Paint;

    .line 215
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aw:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aw:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aw:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 218
    invoke-static {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->W:I

    const/high16 v0, 0x42f00000    # 120.0f

    .line 219
    invoke-static {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aa:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 220
    invoke-static {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->R:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 221
    invoke-static {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->S:I

    const/high16 v0, 0x438c0000    # 280.0f

    .line 222
    invoke-static {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aM:F

    return-void
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;F)F
    .locals 0

    .line 56
    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aq:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aL:I

    return p0
.end method

.method private a(ZLandroid/animation/TimeInterpolator;I)Landroid/animation/AnimatorSet;
    .locals 8

    .line 968
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 969
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->T:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    neg-int v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    neg-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 970
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ar:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    .line 973
    new-instance v5, Landroid/animation/RectEvaluator;

    invoke-direct {v5}, Landroid/animation/RectEvaluator;-><init>()V

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 975
    :cond_0
    new-instance v5, Landroid/animation/RectEvaluator;

    invoke-direct {v5}, Landroid/animation/RectEvaluator;-><init>()V

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 977
    :goto_0
    new-instance v1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$8;

    invoke-direct {v1, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$8;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    move v5, v1

    move v1, v7

    :goto_1
    new-array p1, v3, [F

    aput v1, p1, v2

    aput v5, p1, v4

    .line 993
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 994
    new-instance v1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$9;

    invoke-direct {v1, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$9;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1001
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_2

    .line 1003
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    new-array p2, v3, [Landroid/animation/Animator;

    aput-object v0, p2, v2

    aput-object p1, p2, v4

    .line 1005
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long p1, p3

    .line 1006
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v1
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;FFI)Landroid/animation/ValueAnimator;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b(FFI)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1013
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1014
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1015
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1016
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1017
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1018
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1019
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->av:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;)Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->az:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

    return-object p1
.end method

.method private a(FFI)V
    .locals 3

    .line 1163
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aE:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const-string p2, "alpha"

    invoke-static {v0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    int-to-long v0, p3

    .line 1164
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1165
    new-instance p3, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$14;

    invoke-direct {p3, p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$14;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;F)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1175
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 1109
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aE:Landroid/widget/ImageView;

    .line 1110
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 1111
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1112
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aE:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/forcetouch/R$drawable;->peek_arrow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1113
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1114
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aE:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1115
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aE:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aE:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$13;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$13;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 1670
    invoke-static {p1}, Lcom/meizu/forcetouch/PeekAndPop/b;->c(Landroid/app/Activity;)Z

    .line 1671
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aI:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method private a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v7, p0

    .line 1246
    iget v0, v7, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    iget-object v1, v7, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->as:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    neg-int v1, v1

    int-to-float v1, v1

    const/16 v2, 0xc8

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b(FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1247
    iget-object v1, v7, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    iget-object v6, v7, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v6}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x1

    aput v6, v4, v8

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x4

    .line 1249
    iput v2, v7, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1250
    invoke-direct {p0, v2}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->d(F)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 1252
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v10, 0xf0

    .line 1253
    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    aput-object v2, v4, v3

    .line 1254
    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1255
    iput-boolean v8, v7, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->I:Z

    .line 1257
    new-instance v8, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$17;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1271
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(Landroid/widget/ListAdapter;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1380
    :cond_0
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->h()Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aA:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    .line 1381
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aA:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v0, p1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1382
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aA:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setVisibility(I)V

    .line 1383
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->e()V

    .line 1384
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aA:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {p1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$22;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/app/Activity;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;F)F
    .locals 0

    .line 56
    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ai:F

    return p1
.end method

.method private b(FFI)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1358
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long p2, p3

    .line 1359
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1360
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1361
    new-instance p2, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$21;

    invoke-direct {p2, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$21;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private b(F)V
    .locals 2

    .line 1081
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 1082
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1083
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aa:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 1084
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aC:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1085
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget-boolean p1, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->i:Z

    if-eqz p1, :cond_0

    .line 1086
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aD:Landroid/widget/TextView;

    sget v0, Lcom/meizu/forcetouch/R$string;->has_mark_read:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1088
    :cond_0
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aD:Landroid/widget/TextView;

    sget v0, Lcom/meizu/forcetouch/R$string;->has_mark_unread:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1091
    :cond_1
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aC:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1092
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget-boolean p1, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->i:Z

    if-eqz p1, :cond_2

    .line 1093
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aD:Landroid/widget/TextView;

    sget v0, Lcom/meizu/forcetouch/R$string;->pull_to_mark_read:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1095
    :cond_2
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aD:Landroid/widget/TextView;

    sget v0, Lcom/meizu/forcetouch/R$string;->pull_to_mark_unread:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1098
    :goto_0
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    .line 1099
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/app/Activity;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->unregisterActivityLifeCallback(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aG:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;F)F
    .locals 0

    .line 56
    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aj:F

    return p1
.end method

.method private c(F)V
    .locals 4

    .line 1143
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aE:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1144
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1145
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    const/16 v0, 0xa0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    .line 1146
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aE:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 1147
    invoke-direct {p0, v1, v2, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(FFI)V

    goto :goto_0

    .line 1149
    :cond_1
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aE:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    .line 1150
    invoke-direct {p0, v2, v1, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(FFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;F)F
    .locals 0

    .line 56
    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    return p1
.end method

.method private d(F)Landroid/animation/AnimatorSet;
    .locals 5

    const/4 v0, 0x1

    .line 1185
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->I:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x0

    aput p1, v1, v0

    .line 1186
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xf9

    .line 1187
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1188
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    if-eqz v1, :cond_0

    .line 1189
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/drawable/c;->a(Z)V

    .line 1191
    :cond_0
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x3df5c28f    # 0.12f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, p1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1192
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1193
    new-instance p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$15;

    invoke-direct {p1, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$15;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1211
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1212
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1
.end method

.method static synthetic d(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->az:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->k()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ar:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aE:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 409
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 410
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    const v4, 0x3eae147b    # 0.34f

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 412
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ap:F

    const/4 v4, 0x1

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 413
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 414
    new-instance v2, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$28;

    invoke-direct {v2, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$28;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 421
    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->M:F

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->O:F

    const/16 v4, 0xc8

    invoke-virtual {p0, v1, v2, v0, v4}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b(FFLandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 427
    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->L:I

    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(IILandroid/animation/TimeInterpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getTargetPosition()F
    .locals 5

    .line 1554
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->as:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->as:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ai:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float/2addr v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->Q:F

    .line 1555
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ae:Z

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->Q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->U:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 1558
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private h()Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;
    .locals 4

    .line 1026
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;-><init>(Landroid/content/Context;)V

    .line 1027
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 1028
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 1029
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1030
    invoke-virtual {p0, v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    .line 1031
    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setVisibility(I)V

    .line 1032
    new-instance v1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$10;

    invoke-direct {v1, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$10;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method static synthetic h(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aA:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->U:I

    return p0
.end method

.method private i()Landroid/widget/FrameLayout;
    .locals 3

    .line 1065
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1066
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    .line 1067
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 1068
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1069
    invoke-virtual {p0, v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    .line 1070
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1071
    new-instance v1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$11;

    invoke-direct {v1, p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$11;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method static synthetic j(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->as:Landroid/graphics/Rect;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 1219
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/a$c;->a(Landroid/view/View;)Z

    .line 1222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1223
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->K:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "close_peek"

    const-string v2, "enter_pop"

    .line 1224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "force_touch_peek"

    .line 1225
    invoke-virtual {p0, v1, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1227
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->k:I

    invoke-virtual {p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->performHapticFeedback(I)Z

    .line 1231
    :cond_1
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$16;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$16;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1239
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c()V

    return-void
.end method

.method static synthetic k(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)F
    .locals 0

    .line 56
    iget p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    return p0
.end method

.method private k()V
    .locals 6

    .line 1278
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aE:Landroid/widget/ImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1279
    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3de147ae    # 0.11f

    const v3, 0x3df5c28f    # 0.12f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v2, 0x0

    const/16 v3, 0xf9

    .line 1280
    invoke-direct {p0, v2, v0, v3}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(ZLandroid/animation/TimeInterpolator;I)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 1281
    iput v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    .line 1282
    invoke-direct {p0, v4}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->d(F)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 1284
    new-instance v2, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$18;

    invoke-direct {v2, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$18;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x1

    .line 1296
    iput-boolean v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->I:Z

    .line 1297
    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    cmpl-float v3, v2, v5

    if-eqz v3, :cond_1

    const/16 v3, 0x96

    .line 1298
    invoke-direct {p0, v2, v5, v3}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b(FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1300
    new-instance v3, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$19;

    invoke-direct {v3, p0, v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$19;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1307
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1309
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1310
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1314
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1315
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->K:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "close_peek"

    const-string v2, "exit_peek"

    .line 1316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "force_touch_peek"

    .line 1317
    invoke-virtual {p0, v1, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic l(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1325
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xf9

    .line 1326
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1327
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1328
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1329
    new-instance v1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$20;

    invoke-direct {v1, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$20;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1335
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic m(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ab:I

    return p0
.end method

.method private m()Z
    .locals 5

    const/4 v0, 0x0

    .line 1568
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ad:Z

    .line 1570
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    if-nez v1, :cond_0

    .line 1571
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->e()V

    return v0

    .line 1575
    :cond_0
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getTargetPosition()F

    move-result v1

    .line 1576
    iget-boolean v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ae:Z

    const/4 v3, 0x1

    const/high16 v4, 0x42200000    # 40.0f

    if-eqz v2, :cond_3

    .line 1577
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1578
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setTranslationY(F)V

    return v3

    .line 1580
    :cond_1
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1581
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setTranslationY(F)V

    :cond_2
    return v3

    .line 1586
    :cond_3
    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v2}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v4

    cmpg-float v1, v2, v1

    if-gez v1, :cond_4

    .line 1587
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->Q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->U:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1588
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v1, v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setTranslationY(F)V

    return v3

    .line 1593
    :cond_4
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v2}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setTranslationY(F)V

    return v0
.end method

.method static synthetic n(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->av:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method private registerActivityLifeCallback(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 334
    invoke-direct {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->unregisterActivityLifeCallback(Landroid/app/Activity;)V

    .line 336
    :cond_1
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$26;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$26;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 381
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private unregisterActivityLifeCallback(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    .line 388
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aJ:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 9

    .line 1536
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 1537
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v0, v8

    move v5, p2

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-object v8
.end method

.method protected a()V
    .locals 6

    .line 1340
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1341
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->k()V

    .line 1342
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v2}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 1344
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1345
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1347
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->e()V

    .line 1349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1350
    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->K:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "close_peek"

    const-string v3, "exit_peek"

    .line 1351
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "force_touch_peek"

    .line 1352
    invoke-virtual {p0, v2, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1353
    iput-boolean v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aG:Z

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1658
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a()V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 450
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->a(Landroid/view/MotionEvent;)V

    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->an:F

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->al:F

    const/4 p1, 0x0

    .line 452
    iput-boolean p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->af:Z

    return-void
.end method

.method public a(Lcom/meizu/forcetouch/PeekAndPop/a$b;)Z
    .locals 6

    .line 237
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->E:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 242
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 243
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    const-string v2, "AbsPeekAndPopLayout"

    if-eq p1, v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    goto :goto_0

    :cond_2
    const-string p1, "\u8be5config \u4e0d\u80fd\u88ab\u627e\u5230\uff0c\u8bf7\u4f20\u5165\u4e00\u4e2a\u4e4b\u524d\u5df2\u7ecf\u521b\u5efa\u8fc7\u7684config"

    .line 251
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 255
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/forcetouch/PeekAndPop/a$c;

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    .line 257
    iget-object v0, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->c:Landroid/graphics/Rect;

    .line 258
    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->b:Landroid/graphics/Bitmap;

    const/4 v3, -0x1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget v4, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    if-ne v4, v3, :cond_8

    .line 260
    iput v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    .line 261
    invoke-virtual {p0, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->w:Landroid/view/View;

    .line 262
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 263
    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->D:Landroid/graphics/Rect;

    .line 264
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->g:[I

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    aput v0, p1, v1

    .line 265
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->g:[I

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    aput v0, p1, v2

    .line 266
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->e:I

    .line 267
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->f:I

    .line 272
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->g()V

    .line 274
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->q:F

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->p:F

    .line 275
    iput-boolean v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->z:Z

    .line 277
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->d:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    .line 278
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 279
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 281
    :cond_4
    new-instance p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$23;

    invoke-direct {p1, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$23;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->post(Ljava/lang/Runnable;)Z

    .line 291
    :goto_1
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget-object p1, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ar:Landroid/graphics/Rect;

    .line 293
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->av:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_5

    .line 294
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 297
    :cond_5
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->w:Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->av:Landroid/graphics/drawable/BitmapDrawable;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 298
    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aq:F

    .line 299
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->av:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 300
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget p1, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->k:I

    if-eq p1, v3, :cond_6

    .line 303
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget v0, v0, Lcom/meizu/forcetouch/PeekAndPop/a$b;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 305
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/forcetouch/R$drawable;->confirm_bg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 308
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->i:I

    .line 311
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 312
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 313
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 314
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_7

    .line 315
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    if-nez p1, :cond_7

    const p1, -0x50506

    .line 316
    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->setBackgroundColor(I)V

    :cond_7
    return v2

    .line 323
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mConfirmDrawable \u6216\u8005 mConfirmRect \u4e3a\u7a7a\uff01\uff01 mConfirmDrawable = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mConfirmRect = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iput-boolean v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->z:Z

    .line 326
    iput v3, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    :cond_9
    :goto_3
    return v1
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 14

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aL:I

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ak:F

    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aG:Z

    .line 460
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    if-eq v1, v5, :cond_28

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto/16 :goto_8

    .line 636
    :cond_0
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_8

    .line 639
    :cond_1
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ak:F

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->al:F

    sub-float/2addr p1, v1

    .line 640
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget-object v1, v1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->f:Landroid/view/View;

    if-nez v1, :cond_2

    .line 641
    iput v3, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    goto :goto_0

    .line 643
    :cond_2
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    .line 645
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aM:F

    add-float/2addr p1, v1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    neg-float p1, v1

    .line 646
    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    .line 648
    :cond_3
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    invoke-direct {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c(F)V

    .line 650
    :goto_0
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    const/high16 v1, -0x3d900000    # -60.0f

    cmpg-float v1, p1, v1

    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    const/4 v8, 0x4

    const-wide v9, 0x3fa999999999999aL    # 0.05

    const-wide/16 v11, 0x64

    if-gez v1, :cond_7

    .line 651
    iget-boolean p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ac:Z

    if-eqz p1, :cond_4

    new-array p1, v2, [F

    .line 652
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ai:F

    aput v1, p1, v0

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ag:F

    aput v1, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 653
    invoke-virtual {p1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 654
    new-instance v1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$31;

    invoke-direct {v1, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$31;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 661
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ac:Z

    .line 662
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 665
    :cond_4
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ak:F

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->an:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_5

    .line 666
    iput-boolean v5, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ae:Z

    goto :goto_1

    .line 668
    :cond_5
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ae:Z

    .line 671
    :goto_1
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    if-eqz p1, :cond_11

    .line 672
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {p1}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getVisibility()I

    move-result p1

    if-ne p1, v8, :cond_6

    .line 673
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setVisibility(I)V

    .line 675
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->d()V

    goto/16 :goto_2

    :cond_7
    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_b

    .line 678
    iget-boolean p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ac:Z

    if-eqz p1, :cond_8

    new-array p1, v2, [F

    .line 679
    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ai:F

    aput v2, p1, v0

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ag:F

    aput v2, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 680
    invoke-virtual {p1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 681
    new-instance v2, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$2;

    invoke-direct {v2, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$2;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 688
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ac:Z

    .line 689
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 692
    :cond_8
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ak:F

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->an:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_9

    iget-boolean p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ae:Z

    if-eqz p1, :cond_9

    .line 693
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ae:Z

    .line 694
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->d()V

    .line 697
    :cond_9
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_11

    .line 698
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-ne p1, v8, :cond_a

    .line 699
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 701
    :cond_a
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    sub-float/2addr p1, v1

    .line 702
    invoke-direct {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b(F)V

    goto :goto_2

    .line 705
    :cond_b
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ai:F

    .line 706
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->q:F

    iget v8, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ah:F

    iget v13, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ag:F

    sub-float/2addr v8, v13

    mul-float/2addr v1, v8

    add-float/2addr v1, v13

    iput v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ai:F

    .line 708
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aE:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    .line 709
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    iget v8, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ai:F

    sub-float/2addr v8, v13

    iget-object v13, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->as:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    mul-float/2addr v8, v13

    sub-float/2addr v1, v8

    invoke-direct {p0, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c(F)V

    .line 710
    :cond_c
    iget-boolean v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ac:Z

    if-nez v1, :cond_d

    new-array v1, v2, [F

    aput p1, v1, v0

    .line 711
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ai:F

    aput p1, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 712
    invoke-virtual {p1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 713
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$3;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$3;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 720
    iput-boolean v5, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ac:Z

    .line 721
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 725
    :cond_d
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget-boolean p1, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->l:Z

    if-nez p1, :cond_10

    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aK:F

    cmpl-float v0, p1, v4

    if-nez v0, :cond_e

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_f

    :cond_e
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aK:F

    float-to-double v0, p1

    cmpl-double p1, v0, v9

    if-lez p1, :cond_10

    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->q:F

    float-to-double v0, p1

    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aK:F

    float-to-double v11, p1

    add-double/2addr v11, v6

    cmpl-double p1, v0, v11

    if-lez p1, :cond_10

    .line 727
    :cond_f
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->j()V

    .line 729
    :cond_10
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_11

    .line 730
    invoke-direct {p0, v3}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b(F)V

    .line 734
    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget-boolean p1, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->l:Z

    if-nez p1, :cond_14

    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aK:F

    cmpl-float v0, p1, v4

    if-nez v0, :cond_12

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_13

    :cond_12
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aK:F

    float-to-double v0, p1

    cmpl-double p1, v0, v9

    if-lez p1, :cond_14

    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->q:F

    float-to-double v0, p1

    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aK:F

    float-to-double v11, p1

    add-double/2addr v11, v6

    cmpl-double p1, v0, v11

    if-lez p1, :cond_14

    .line 737
    :cond_13
    iput v3, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aK:F

    goto :goto_3

    .line 738
    :cond_14
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aK:F

    float-to-double v0, p1

    cmpg-double p1, v0, v9

    if-gez p1, :cond_15

    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->q:F

    float-to-double v0, p1

    const-wide v2, 0x3feeb851eb851eb8L    # 0.96

    cmpl-double p1, v0, v2

    if-lez p1, :cond_15

    .line 740
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aK:F

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aK:F

    goto :goto_3

    .line 742
    :cond_15
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->q:F

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aK:F

    .line 744
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->postInvalidate()V

    goto/16 :goto_8

    .line 469
    :cond_16
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->q:F

    iget v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->n:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_28

    .line 470
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    goto/16 :goto_6

    .line 474
    :cond_17
    invoke-static {}, Lcom/meizu/forcetouch/PeekAndPop/b;->a()V

    .line 475
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b()V

    .line 476
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->l()V

    .line 478
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 479
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aF:Z

    .line 494
    :cond_18
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 495
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ar:Landroid/graphics/Rect;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 496
    :cond_19
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ar:Landroid/graphics/Rect;

    .line 497
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ar:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v6, v0, v0, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 500
    :cond_1a
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget-object v6, v6, Lcom/meizu/forcetouch/PeekAndPop/a$b;->h:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v7, 0x0

    if-eqz v6, :cond_1c

    .line 502
    new-instance v8, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    iput-object v8, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->az:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

    .line 503
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->az:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

    new-instance v8, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$29;

    invoke-direct {v8, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$29;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {v6, v8}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->setPeekMenuCallback(Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$b;)V

    .line 525
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->az:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

    invoke-virtual {v6}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->a()Landroid/widget/ListAdapter;

    move-result-object v6

    .line 526
    iget-object v8, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    if-nez v8, :cond_1b

    .line 527
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->h()Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    move-result-object v8

    iput-object v8, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    .line 529
    :cond_1b
    iget-object v8, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v8, v6}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 531
    iget-object v8, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v8, v0, v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->measure(II)V

    .line 532
    iget-object v8, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    iget-object v9, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v9}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getMeasuredHeight()I

    move-result v9

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    mul-int/2addr v9, v6

    int-to-float v6, v9

    invoke-virtual {v8, v6}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->setTranslationY(F)V

    goto :goto_4

    .line 534
    :cond_1c
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    if-eqz v6, :cond_1d

    .line 535
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {p0, v6}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->removeView(Landroid/view/View;)V

    .line 537
    :cond_1d
    iput-object v7, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    .line 538
    iput-object v7, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->az:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

    .line 541
    :goto_4
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget-object v6, v6, Lcom/meizu/forcetouch/PeekAndPop/a$b;->f:Landroid/view/View;

    if-eqz v6, :cond_20

    .line 543
    iget-object v7, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    if-nez v7, :cond_1e

    .line 544
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->i()Landroid/widget/FrameLayout;

    move-result-object v7

    iput-object v7, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    .line 546
    :cond_1e
    iget-object v7, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v7, 0x1020001

    .line 547
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aC:Landroid/widget/CheckBox;

    const v7, 0x1020014

    .line 548
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aD:Landroid/widget/TextView;

    .line 549
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget-boolean v6, v6, Lcom/meizu/forcetouch/PeekAndPop/a$b;->i:Z

    if-eqz v6, :cond_1f

    .line 550
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aC:Landroid/widget/CheckBox;

    sget v7, Lcom/meizu/forcetouch/R$drawable;->peek_pull_to_mark_read:I

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_5

    .line 552
    :cond_1f
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aC:Landroid/widget/CheckBox;

    sget v7, Lcom/meizu/forcetouch/R$drawable;->peek_pull_to_mark_unread:I

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_5

    .line 555
    :cond_20
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_21

    .line 556
    invoke-virtual {p0, v6}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->removeView(Landroid/view/View;)V

    .line 558
    :cond_21
    iput-object v7, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    .line 562
    :goto_5
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget v6, v6, Lcom/meizu/forcetouch/PeekAndPop/a$b;->a:I

    if-eq v6, v2, :cond_22

    .line 563
    iget-object v7, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 564
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 568
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    iget-object v8, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    iget-object v8, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aP:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 571
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-ne v6, v2, :cond_23

    .line 572
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    if-eqz v6, :cond_23

    .line 573
    iget-object v7, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    if-eqz v7, :cond_23

    .line 577
    invoke-virtual {v7, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 581
    :cond_23
    invoke-direct {p0, v7}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->registerActivityLifeCallback(Landroid/app/Activity;)V

    .line 583
    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->T:[I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 585
    new-instance v1, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ar:Landroid/graphics/Rect;

    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->as:Landroid/graphics/Rect;

    .line 586
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->as:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->T:[I

    aget v0, v6, v0

    aget v6, v6, v5

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 589
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget-boolean v0, v0, Lcom/meizu/forcetouch/PeekAndPop/a$b;->n:Z

    if-eqz v0, :cond_24

    .line 590
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->as:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(I)V

    .line 592
    :cond_24
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ar:Landroid/graphics/Rect;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0, v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->at:Landroid/graphics/Path;

    .line 595
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->R:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ag:F

    .line 596
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->S:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ah:F

    .line 597
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->q:F

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ah:F

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ag:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ai:F

    .line 602
    iput v5, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    .line 603
    invoke-virtual {p0, v5}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->setStatusBarTranslucent(Z)V

    .line 605
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/16 v1, 0xd2

    .line 606
    invoke-direct {p0, v5, v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(ZLandroid/animation/TimeInterpolator;I)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 607
    iput-boolean v5, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->I:Z

    .line 608
    new-instance v1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$30;

    invoke-direct {v1, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$30;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 621
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 623
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 624
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->j:I

    invoke-virtual {p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->performHapticFeedback(I)Z

    .line 627
    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->am:F

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->al:F

    .line 628
    iput v3, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    .line 629
    iput-boolean v5, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ac:Z

    goto :goto_8

    .line 471
    :cond_26
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not peek!!!  mPeekView = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mPeekView.get() = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_27
    const-string v0, "null"

    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbsPeekAndPopLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    :cond_28
    :goto_8
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ak:F

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->an:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->d:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_29

    .line 749
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ak:F

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->an:F

    .line 750
    iput-boolean v5, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->af:Z

    .line 752
    :cond_29
    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ak:F

    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->al:F

    return-void
.end method

.method protected c()V
    .locals 4

    .line 1435
    invoke-super {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->c()V

    .line 1436
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1438
    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 1441
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1442
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    if-eqz v0, :cond_1

    .line 1443
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->removeView(Landroid/view/View;)V

    .line 1444
    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    .line 1446
    :cond_1
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 1447
    invoke-virtual {p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->removeView(Landroid/view/View;)V

    .line 1448
    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    .line 1450
    :cond_2
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aE:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1451
    invoke-virtual {p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->removeView(Landroid/view/View;)V

    .line 1452
    iput-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aE:Landroid/widget/ImageView;

    .line 1456
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1457
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/b;->a(Landroid/content/Context;Z)Z

    .line 1458
    :cond_4
    iput-boolean v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->z:Z

    .line 1460
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/b;->d(Landroid/content/Context;)V

    .line 1462
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;

    invoke-direct {v0, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$24;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1526
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->e()V

    .line 1527
    iput-boolean v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->I:Z

    .line 1528
    iput-boolean v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->af:Z

    .line 1529
    iput-boolean v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aG:Z

    .line 1530
    invoke-virtual {p0, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->setBackgroundColor(I)V

    .line 1532
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->invalidate()V

    return-void
.end method

.method protected c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 757
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method d()V
    .locals 2

    .line 1542
    iget-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ad:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1543
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ad:Z

    .line 1544
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ax:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ay:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected d(Landroid/view/MotionEvent;)V
    .locals 10

    const/4 p1, 0x0

    .line 763
    iput p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aK:F

    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aG:Z

    .line 766
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 786
    :cond_0
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    const/high16 v2, -0x3d900000    # -60.0f

    cmpg-float v2, v1, v2

    const/4 v3, 0x2

    if-gez v2, :cond_4

    .line 787
    iget-boolean p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ae:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    if-eqz p1, :cond_7

    .line 789
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->U:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 790
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->as:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 792
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->as:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v0, p1

    neg-float p1, v0

    goto :goto_1

    .line 795
    :cond_1
    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->as:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    sub-int/2addr v2, v4

    neg-int v2, v2

    int-to-float v2, v2

    .line 797
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->x:Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;

    invoke-virtual {v0}, Lcom/meizu/forcetouch/PeekAndPop/SlideSelectListView;->getTop()I

    move-result v0

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->U:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->as:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    move p1, v2

    .line 801
    :goto_1
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_3

    const/16 v1, 0x120

    .line 802
    invoke-direct {p0, v0, p1, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b(FFI)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 803
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    .line 804
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->af:Z

    if-nez p1, :cond_c

    .line 805
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a()V

    goto/16 :goto_2

    :cond_4
    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    .line 810
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    .line 811
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aC:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 812
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->as:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 813
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    const/16 v4, 0xf0

    invoke-direct {p0, v1, p1, v4}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b(FFI)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 814
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 815
    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v0, [F

    aput v1, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xf0

    .line 816
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x4

    .line 818
    iput v4, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 819
    invoke-direct {p0, v4}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->d(F)Landroid/animation/AnimatorSet;

    move-result-object v4

    const-wide/16 v5, 0x96

    .line 820
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 822
    new-instance v7, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$4;

    invoke-direct {v7, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$4;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 834
    iget-object v7, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v3, [F

    fill-array-data v9, :array_0

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 835
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x64

    .line 836
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 837
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->I:Z

    .line 838
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    .line 839
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 840
    new-instance p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$5;

    invoke-direct {p1, p0, v4, v7}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$5;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 847
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 848
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    if-eqz p1, :cond_5

    .line 849
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    invoke-interface {p1}, Lcom/meizu/forcetouch/PeekAndPop/a$c;->b()V

    .line 852
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 853
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->K:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "close_peek"

    const-string v1, "pull_mark"

    .line 854
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "force_touch_peek"

    .line 855
    invoke-virtual {p0, v0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 858
    :cond_6
    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    const/16 v4, 0xc8

    invoke-direct {p0, v1, p1, v4}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->b(FFI)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 859
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 860
    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aB:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v0, [F

    aput v1, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    .line 861
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 863
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->I:Z

    .line 864
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    .line 865
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 866
    new-instance p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$6;

    invoke-direct {p1, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$6;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 872
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 877
    :cond_7
    invoke-direct {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->k()V

    goto :goto_2

    .line 783
    :cond_8
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aO:Ljava/lang/Runnable;

    const-wide/16 v0, 0x104

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 773
    :cond_9
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    if-eqz p1, :cond_a

    .line 774
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->H:Lcom/meizu/forcetouch/PeekAndPop/a$c;

    invoke-interface {p1}, Lcom/meizu/forcetouch/PeekAndPop/a$c;->a()V

    .line 777
    :cond_a
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    if-eqz p1, :cond_b

    .line 778
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Landroid/app/Activity;)V

    .line 779
    :cond_b
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c()V

    :cond_c
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 886
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 887
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->av:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 889
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aq:F

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 890
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->av:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 891
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    if-eqz v0, :cond_1

    .line 895
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->t:Lcom/meizu/common/renderer/drawable/c;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/drawable/c;->draw(Landroid/graphics/Canvas;)V

    .line 899
    :cond_1
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    .line 943
    :cond_2
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 926
    :cond_3
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 928
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 929
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 932
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 930
    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aj:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 935
    :goto_1
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->T:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ao:F

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 936
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ai:F

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ar:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ar:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 937
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ar:Landroid/graphics/Rect;

    iget v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->W:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 938
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 939
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 901
    :cond_6
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 903
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 904
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    .line 905
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 906
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->s:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 907
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 908
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 909
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 910
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 912
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 946
    :cond_8
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method e()V
    .locals 2

    .line 1549
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ax:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ay:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 1550
    iput-boolean v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->ad:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1647
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget v0, v0, Lcom/meizu/forcetouch/PeekAndPop/a$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    .line 1649
    invoke-direct {p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->unregisterActivityLifeCallback(Landroid/app/Activity;)V

    .line 1650
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    .line 1651
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x0

    .line 1652
    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->J:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public getForceTouchState()V
    .locals 1

    .line 227
    invoke-super {p0}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->getForceTouchState()V

    .line 228
    iget v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->m:F

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->n:F

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 436
    iget-boolean v1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aO:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 440
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 393
    invoke-super {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AbsPeekAndPopLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 395
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->G:Lcom/meizu/forcetouch/PeekAndPop/a$b;

    iget p1, p1, Lcom/meizu/forcetouch/PeekAndPop/a$b;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->aG:Z

    if-nez p1, :cond_0

    .line 396
    new-instance p1, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$27;

    invoke-direct {p1, p0}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout$27;-><init>(Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;)V

    invoke-virtual {p0, p1}, Lcom/meizu/forcetouch/PeekAndPop/AppPeekAndPopLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
