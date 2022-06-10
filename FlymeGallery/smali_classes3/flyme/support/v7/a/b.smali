.class public Lflyme/support/v7/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lflyme/support/v7/a/b;->g()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/a/b;->a:Landroid/view/animation/Interpolator;

    .line 37
    invoke-static {}, Lflyme/support/v7/a/b;->h()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/a/b;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    .line 68
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x1000000

    .line 42
    iput v0, p0, Lflyme/support/v7/a/b;->g:I

    const/16 v1, 0x4b

    .line 43
    iput v1, p0, Lflyme/support/v7/a/b;->h:I

    .line 44
    iput v0, p0, Lflyme/support/v7/a/b;->i:I

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lflyme/support/v7/a/b;->m:I

    .line 51
    iput v1, p0, Lflyme/support/v7/a/b;->p:I

    .line 52
    iput v1, p0, Lflyme/support/v7/a/b;->q:I

    .line 55
    iput-boolean v1, p0, Lflyme/support/v7/a/b;->t:Z

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 73
    sget-object v4, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp:[I

    invoke-virtual {v2, v3, v4, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 75
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzRippleColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/a/b;->i:I

    .line 76
    iget v0, p0, Lflyme/support/v7/a/b;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/a/b;->r:I

    .line 77
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzStartRadius:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/a/b;->k:I

    .line 78
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzMaxRadius:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/a/b;->m:I

    .line 79
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzUseFadeOut:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lflyme/support/v7/a/b;->s:Z

    .line 80
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzAutoLightBackground:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lflyme/support/v7/a/b;->v:Z

    .line 81
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzRippleFade:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lflyme/support/v7/a/b;->w:Z

    .line 82
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzInDuration:I

    const/16 v2, 0xa0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/a/b;->p:I

    .line 83
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzOutDuration:I

    const/16 v2, 0x140

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/a/b;->q:I

    .line 84
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->MzRippleDrawableComp_mzShrink:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lflyme/support/v7/a/b;->x:Z

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lflyme/support/v7/a/b;->e:Landroid/graphics/Paint;

    .line 88
    iget-object p2, p0, Lflyme/support/v7/a/b;->e:Landroid/graphics/Paint;

    iget v0, p0, Lflyme/support/v7/a/b;->i:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object p2, p0, Lflyme/support/v7/a/b;->e:Landroid/graphics/Paint;

    iget v0, p0, Lflyme/support/v7/a/b;->r:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    iget-object p2, p0, Lflyme/support/v7/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lflyme/support/v7/a/b;->f:Landroid/graphics/Paint;

    .line 94
    iget-object p2, p0, Lflyme/support/v7/a/b;->f:Landroid/graphics/Paint;

    iget v0, p0, Lflyme/support/v7/a/b;->i:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object p2, p0, Lflyme/support/v7/a/b;->f:Landroid/graphics/Paint;

    iget v0, p0, Lflyme/support/v7/a/b;->r:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    iget-object p2, p0, Lflyme/support/v7/a/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lflyme/support/v7/a/b;->c:Ljava/lang/ref/WeakReference;

    .line 100
    iget p1, p0, Lflyme/support/v7/a/b;->k:I

    iput p1, p0, Lflyme/support/v7/a/b;->j:I

    .line 101
    invoke-virtual {p0}, Lflyme/support/v7/a/b;->a()V

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "you must use a view to create a RippleDrawableComp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lflyme/support/v7/a/b;I)I
    .locals 0

    .line 35
    iput p1, p0, Lflyme/support/v7/a/b;->j:I

    return p1
.end method

.method static synthetic a(Lflyme/support/v7/a/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lflyme/support/v7/a/b;->d()V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/a/b;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lflyme/support/v7/a/b;->l:Z

    return p1
.end method

.method static synthetic b(Lflyme/support/v7/a/b;)I
    .locals 0

    .line 35
    iget p0, p0, Lflyme/support/v7/a/b;->m:I

    return p0
.end method

.method static synthetic c(Lflyme/support/v7/a/b;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lflyme/support/v7/a/b;->t:Z

    return p0
.end method

.method private d()V
    .locals 4

    .line 133
    iget-object v0, p0, Lflyme/support/v7/a/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lflyme/support/v7/a/b;->n:I

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/a/b;->o:I

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lflyme/support/v7/a/b;->n:I

    iget v2, p0, Lflyme/support/v7/a/b;->o:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lflyme/support/v7/a/b;->setBounds(Landroid/graphics/Rect;)V

    .line 142
    iget v0, p0, Lflyme/support/v7/a/b;->m:I

    if-gtz v0, :cond_1

    .line 143
    iget v0, p0, Lflyme/support/v7/a/b;->n:I

    int-to-double v0, v0

    iget v2, p0, Lflyme/support/v7/a/b;->o:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lflyme/support/v7/a/b;->m:I

    .line 147
    :cond_1
    iget v0, p0, Lflyme/support/v7/a/b;->k:I

    if-gez v0, :cond_2

    .line 148
    iget v0, p0, Lflyme/support/v7/a/b;->m:I

    int-to-float v0, v0

    const v1, 0x3f533333    # 0.825f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lflyme/support/v7/a/b;->k:I

    :cond_2
    return-void
.end method

.method static synthetic d(Lflyme/support/v7/a/b;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lflyme/support/v7/a/b;->w:Z

    return p0
.end method

.method private e()V
    .locals 1

    .line 395
    iget-object v0, p0, Lflyme/support/v7/a/b;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lflyme/support/v7/a/b;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lflyme/support/v7/a/b;->x:Z

    return p0
.end method

.method static synthetic f(Lflyme/support/v7/a/b;)I
    .locals 0

    .line 35
    iget p0, p0, Lflyme/support/v7/a/b;->k:I

    return p0
.end method

.method private f()V
    .locals 5

    .line 424
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "vivo X3t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget v0, p0, Lflyme/support/v7/a/b;->m:I

    iget v1, p0, Lflyme/support/v7/a/b;->n:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    neg-int v2, v2

    iget v3, p0, Lflyme/support/v7/a/b;->o:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    neg-int v4, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v4, v1, v0}, Lflyme/support/v7/a/b;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private static g()Landroid/view/animation/Interpolator;
    .locals 4

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 443
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    .line 445
    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_0
    return-object v0
.end method

.method static synthetic g(Lflyme/support/v7/a/b;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lflyme/support/v7/a/b;->s:Z

    return p0
.end method

.method static synthetic h(Lflyme/support/v7/a/b;)I
    .locals 0

    .line 35
    iget p0, p0, Lflyme/support/v7/a/b;->r:I

    return p0
.end method

.method private static h()Landroid/view/animation/Interpolator;
    .locals 5

    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 453
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f28f5c3    # 0.66f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    .line 455
    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_0
    return-object v0
.end method

.method static synthetic i(Lflyme/support/v7/a/b;)Landroid/graphics/Paint;
    .locals 0

    .line 35
    iget-object p0, p0, Lflyme/support/v7/a/b;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic j(Lflyme/support/v7/a/b;)Landroid/graphics/Paint;
    .locals 0

    .line 35
    iget-object p0, p0, Lflyme/support/v7/a/b;->f:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 109
    iget-object v0, p0, Lflyme/support/v7/a/b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 116
    iget-object v0, p0, Lflyme/support/v7/a/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lflyme/support/v7/a/b$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/a/b$1;-><init>(Lflyme/support/v7/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    iget-object v0, p0, Lflyme/support/v7/a/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lflyme/support/v7/a/b$2;

    invoke-direct {v1, p0}, Lflyme/support/v7/a/b$2;-><init>(Lflyme/support/v7/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 246
    iput p1, p0, Lflyme/support/v7/a/b;->i:I

    .line 247
    iget-object p1, p0, Lflyme/support/v7/a/b;->e:Landroid/graphics/Paint;

    iget v0, p0, Lflyme/support/v7/a/b;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 308
    invoke-direct {p0}, Lflyme/support/v7/a/b;->e()V

    .line 310
    iget-object v0, p0, Lflyme/support/v7/a/b;->e:Landroid/graphics/Paint;

    iget v1, p0, Lflyme/support/v7/a/b;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 311
    iget-object v0, p0, Lflyme/support/v7/a/b;->f:Landroid/graphics/Paint;

    iget v1, p0, Lflyme/support/v7/a/b;->r:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lflyme/support/v7/a/b;->l:Z

    .line 313
    iget v1, p0, Lflyme/support/v7/a/b;->k:I

    iput v1, p0, Lflyme/support/v7/a/b;->j:I

    new-array v1, v2, [I

    .line 315
    iget v2, p0, Lflyme/support/v7/a/b;->j:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lflyme/support/v7/a/b;->m:I

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/a/b;->u:Landroid/animation/ValueAnimator;

    .line 316
    iget-object v0, p0, Lflyme/support/v7/a/b;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lflyme/support/v7/a/b$3;

    invoke-direct {v1, p0}, Lflyme/support/v7/a/b$3;-><init>(Lflyme/support/v7/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 341
    iget-object v0, p0, Lflyme/support/v7/a/b;->u:Landroid/animation/ValueAnimator;

    iget v1, p0, Lflyme/support/v7/a/b;->p:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 342
    iget-object v0, p0, Lflyme/support/v7/a/b;->u:Landroid/animation/ValueAnimator;

    sget-object v1, Lflyme/support/v7/a/b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    iget-object v0, p0, Lflyme/support/v7/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 261
    iput p1, p0, Lflyme/support/v7/a/b;->m:I

    return-void
.end method

.method public c()V
    .locals 6

    .line 351
    invoke-direct {p0}, Lflyme/support/v7/a/b;->e()V

    .line 353
    iget-object v0, p0, Lflyme/support/v7/a/b;->e:Landroid/graphics/Paint;

    iget v1, p0, Lflyme/support/v7/a/b;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lflyme/support/v7/a/b;->l:Z

    .line 355
    iget v1, p0, Lflyme/support/v7/a/b;->m:I

    iput v1, p0, Lflyme/support/v7/a/b;->j:I

    .line 356
    iget v2, p0, Lflyme/support/v7/a/b;->k:I

    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v2, v4, v0

    .line 358
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/a/b;->u:Landroid/animation/ValueAnimator;

    .line 359
    iget-object v0, p0, Lflyme/support/v7/a/b;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lflyme/support/v7/a/b$4;

    invoke-direct {v1, p0, v3}, Lflyme/support/v7/a/b$4;-><init>(Lflyme/support/v7/a/b;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 386
    iget-object v0, p0, Lflyme/support/v7/a/b;->u:Landroid/animation/ValueAnimator;

    iget v1, p0, Lflyme/support/v7/a/b;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 387
    iget-object v0, p0, Lflyme/support/v7/a/b;->u:Landroid/animation/ValueAnimator;

    sget-object v1, Lflyme/support/v7/a/b;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    iget-object v0, p0, Lflyme/support/v7/a/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 406
    invoke-direct {p0}, Lflyme/support/v7/a/b;->f()V

    .line 408
    iget-object v0, p0, Lflyme/support/v7/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 413
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/a/b;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lflyme/support/v7/a/b;->t:Z

    if-eqz v0, :cond_3

    .line 415
    :cond_1
    iget-boolean v0, p0, Lflyme/support/v7/a/b;->v:Z

    if-eqz v0, :cond_2

    .line 416
    iget v0, p0, Lflyme/support/v7/a/b;->n:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lflyme/support/v7/a/b;->o:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lflyme/support/v7/a/b;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lflyme/support/v7/a/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 418
    :cond_2
    iget v0, p0, Lflyme/support/v7/a/b;->n:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lflyme/support/v7/a/b;->o:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lflyme/support/v7/a/b;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lflyme/support/v7/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 431
    iget v0, p0, Lflyme/support/v7/a/b;->r:I

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 9

    .line 157
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 162
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget v7, p1, v3

    const v8, 0x101009e

    if-ne v7, v8, :cond_0

    move v4, v6

    :cond_0
    const v8, 0x10100a7

    if-ne v7, v8, :cond_1

    move v5, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 174
    iput-boolean v6, p0, Lflyme/support/v7/a/b;->t:Z

    .line 176
    invoke-virtual {p0}, Lflyme/support/v7/a/b;->b()V

    goto :goto_1

    .line 178
    :cond_3
    iget-boolean p1, p0, Lflyme/support/v7/a/b;->t:Z

    if-ne p1, v6, :cond_4

    .line 179
    iput-boolean v2, p0, Lflyme/support/v7/a/b;->t:Z

    .line 180
    invoke-virtual {p0}, Lflyme/support/v7/a/b;->invalidateSelf()V

    .line 181
    iget-boolean p1, p0, Lflyme/support/v7/a/b;->l:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lflyme/support/v7/a/b;->w:Z

    if-eqz p1, :cond_4

    .line 183
    invoke-virtual {p0}, Lflyme/support/v7/a/b;->c()V

    :cond_4
    :goto_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 292
    iput p1, p0, Lflyme/support/v7/a/b;->r:I

    .line 293
    iget-object p1, p0, Lflyme/support/v7/a/b;->e:Landroid/graphics/Paint;

    iget v0, p0, Lflyme/support/v7/a/b;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lflyme/support/v7/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lflyme/support/v7/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
