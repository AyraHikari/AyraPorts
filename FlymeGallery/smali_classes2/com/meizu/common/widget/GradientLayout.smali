.class public Lcom/meizu/common/widget/GradientLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:J

.field private T:J

.field private U:Z

.field private V:Z

.field private W:Z

.field private final a:I

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Landroid/graphics/Paint;

.field private ah:Landroid/graphics/Paint;

.field private ai:Landroid/graphics/Paint;

.field private aj:Landroid/graphics/Shader;

.field private ak:Landroid/graphics/Shader;

.field private al:Landroid/graphics/Shader;

.field private am:Landroid/graphics/drawable/Drawable;

.field private an:Landroid/animation/ObjectAnimator;

.field private ao:Landroid/animation/ObjectAnimator;

.field private ap:Landroid/animation/ValueAnimator;

.field private aq:Landroid/animation/TimeInterpolator;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:F

.field private f:F

.field private final g:F

.field private final h:F

.field private final i:J

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/Camera;

.field private p:Landroid/graphics/Matrix;

.field private q:Landroid/graphics/Matrix;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/GradientLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/GradientLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xff0100

    .line 49
    iput p3, p0, Lcom/meizu/common/widget/GradientLayout;->a:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/meizu/common/widget/GradientLayout;->b:I

    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lcom/meizu/common/widget/GradientLayout;->c:I

    const v2, -0x1a1a1b

    .line 52
    iput v2, p0, Lcom/meizu/common/widget/GradientLayout;->d:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 54
    iput v2, p0, Lcom/meizu/common/widget/GradientLayout;->e:F

    const v2, 0x3f733333    # 0.95f

    .line 55
    iput v2, p0, Lcom/meizu/common/widget/GradientLayout;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    iput v2, p0, Lcom/meizu/common/widget/GradientLayout;->g:F

    const v3, 0x3dcccccd    # 0.1f

    .line 57
    iput v3, p0, Lcom/meizu/common/widget/GradientLayout;->h:F

    const-wide/16 v3, 0x80

    .line 59
    iput-wide v3, p0, Lcom/meizu/common/widget/GradientLayout;->i:J

    const-wide/16 v3, 0x160

    .line 60
    iput-wide v3, p0, Lcom/meizu/common/widget/GradientLayout;->j:J

    const-string v3, "canvasScale"

    .line 62
    iput-object v3, p0, Lcom/meizu/common/widget/GradientLayout;->k:Ljava/lang/String;

    const-string v3, "canvasRotationY"

    .line 63
    iput-object v3, p0, Lcom/meizu/common/widget/GradientLayout;->l:Ljava/lang/String;

    const-string v3, "canvasRotationZ"

    .line 64
    iput-object v3, p0, Lcom/meizu/common/widget/GradientLayout;->m:Ljava/lang/String;

    .line 66
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/meizu/common/widget/GradientLayout;->n:Landroid/graphics/RectF;

    .line 67
    new-instance v3, Landroid/graphics/Camera;

    invoke-direct {v3}, Landroid/graphics/Camera;-><init>()V

    iput-object v3, p0, Lcom/meizu/common/widget/GradientLayout;->o:Landroid/graphics/Camera;

    .line 68
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/meizu/common/widget/GradientLayout;->p:Landroid/graphics/Matrix;

    .line 69
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/meizu/common/widget/GradientLayout;->q:Landroid/graphics/Matrix;

    const/high16 v3, 0x27000000

    .line 72
    iput v3, p0, Lcom/meizu/common/widget/GradientLayout;->r:I

    .line 73
    iput v0, p0, Lcom/meizu/common/widget/GradientLayout;->s:I

    const/16 v3, 0x4c

    .line 74
    iput v3, p0, Lcom/meizu/common/widget/GradientLayout;->t:I

    .line 77
    iput p3, p0, Lcom/meizu/common/widget/GradientLayout;->v:I

    .line 78
    iput p3, p0, Lcom/meizu/common/widget/GradientLayout;->w:I

    .line 84
    iput v2, p0, Lcom/meizu/common/widget/GradientLayout;->B:F

    .line 85
    iput v2, p0, Lcom/meizu/common/widget/GradientLayout;->C:F

    const/4 p3, 0x0

    .line 86
    iput p3, p0, Lcom/meizu/common/widget/GradientLayout;->D:F

    .line 87
    iput p3, p0, Lcom/meizu/common/widget/GradientLayout;->E:F

    .line 105
    iput-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->U:Z

    .line 106
    iput-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->V:Z

    .line 107
    iput-boolean v1, p0, Lcom/meizu/common/widget/GradientLayout;->W:Z

    .line 108
    iput-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->aa:Z

    .line 109
    iput-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->ab:Z

    .line 110
    iput-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->ac:Z

    .line 111
    iput-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->ad:Z

    .line 112
    iput-boolean v1, p0, Lcom/meizu/common/widget/GradientLayout;->ae:Z

    .line 113
    iput-boolean v1, p0, Lcom/meizu/common/widget/GradientLayout;->af:Z

    .line 139
    sget-object p3, Lcom/meizu/common/R$styleable;->GradientLayout:[I

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    sget p2, Lcom/meizu/common/R$styleable;->GradientLayout_mcLeftColor:I

    iget p3, p0, Lcom/meizu/common/widget/GradientLayout;->v:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/GradientLayout;->v:I

    .line 142
    sget p2, Lcom/meizu/common/R$styleable;->GradientLayout_mcRightColor:I

    iget p3, p0, Lcom/meizu/common/widget/GradientLayout;->w:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/GradientLayout;->w:I

    .line 143
    sget p2, Lcom/meizu/common/R$styleable;->GradientLayout_mcShape:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/GradientLayout;->u:I

    .line 144
    sget p2, Lcom/meizu/common/R$styleable;->GradientLayout_mcDrawShadow:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/common/widget/GradientLayout;->W:Z

    .line 145
    sget p2, Lcom/meizu/common/R$styleable;->GradientLayout_mcEnableRotateY:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/common/widget/GradientLayout;->aa:Z

    .line 146
    sget p2, Lcom/meizu/common/R$styleable;->GradientLayout_mcOnlyDrawShadow:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/common/widget/GradientLayout;->ad:Z

    .line 147
    sget p2, Lcom/meizu/common/R$styleable;->GradientLayout_mcGreyWhenDisabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/common/widget/GradientLayout;->ae:Z

    .line 148
    sget p2, Lcom/meizu/common/R$styleable;->GradientLayout_mcEnableDrawBackground:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/common/widget/GradientLayout;->af:Z

    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/GradientLayout;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/GradientLayout;F)F
    .locals 0

    .line 47
    iput p1, p0, Lcom/meizu/common/widget/GradientLayout;->E:F

    return p1
.end method

.method private a(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 597
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 598
    aget v1, v0, p1

    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v2

    aput v1, v0, p1

    const/4 p1, 0x2

    .line 599
    aget v1, v0, p1

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    aput v1, v0, p1

    .line 600
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/GradientLayout;I)I
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/GradientLayout;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/GradientLayout;Landroid/graphics/Shader;)Landroid/graphics/Shader;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/meizu/common/widget/GradientLayout;->aj:Landroid/graphics/Shader;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 157
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->aq:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->aq:Landroid/animation/TimeInterpolator;

    .line 162
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->ag:Landroid/graphics/Paint;

    .line 163
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->ag:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 164
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->ag:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/GradientLayout;->x:I

    .line 166
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meizu/common/widget/GradientLayout;->ag:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->ah:Landroid/graphics/Paint;

    .line 167
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->ah:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 168
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->ah:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/widget/GradientLayout;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meizu/common/widget/GradientLayout;->ah:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->ai:Landroid/graphics/Paint;

    .line 171
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->ai:Landroid/graphics/Paint;

    const v1, -0x1a1a1b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/GradientLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 174
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/GradientLayout;->setGravity(I)V

    .line 176
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/common/widget/GradientLayout;->H:F

    .line 178
    iget v0, p0, Lcom/meizu/common/widget/GradientLayout;->H:F

    iput v0, p0, Lcom/meizu/common/widget/GradientLayout;->I:F

    .line 179
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/meizu/common/widget/GradientLayout;->R:F

    return-void
.end method

.method private a(F)V
    .locals 4

    .line 487
    iget v0, p0, Lcom/meizu/common/widget/GradientLayout;->N:F

    sub-float v1, p1, v0

    div-float/2addr v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 494
    :goto_0
    iget v1, p0, Lcom/meizu/common/widget/GradientLayout;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/GradientLayout;->D:F

    .line 496
    iget v0, p0, Lcom/meizu/common/widget/GradientLayout;->N:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 497
    iget p1, p0, Lcom/meizu/common/widget/GradientLayout;->y:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/GradientLayout;->setRotationPivot(F)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 499
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/GradientLayout;->setRotationPivot(F)V

    :goto_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 363
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 365
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->n:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/common/widget/GradientLayout;->A:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meizu/common/widget/GradientLayout;->ah:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/common/widget/GradientLayout;->S:J

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/GradientLayout;->P:F

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/GradientLayout;->Q:F

    .line 419
    iget p1, p0, Lcom/meizu/common/widget/GradientLayout;->P:F

    iput p1, p0, Lcom/meizu/common/widget/GradientLayout;->M:F

    const/4 v0, 0x0

    .line 420
    iput v0, p0, Lcom/meizu/common/widget/GradientLayout;->K:F

    .line 421
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/GradientLayout;->a(F)V

    .line 436
    invoke-direct {p0}, Lcom/meizu/common/widget/GradientLayout;->b()V

    .line 438
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout;->an:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/GradientLayout;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/meizu/common/widget/GradientLayout;->ab:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/GradientLayout;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/meizu/common/widget/GradientLayout;->ac:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/GradientLayout;F)F
    .locals 0

    .line 47
    iput p1, p0, Lcom/meizu/common/widget/GradientLayout;->K:F

    return p1
.end method

.method private b(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 612
    iget v0, p0, Lcom/meizu/common/widget/GradientLayout;->t:I

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/GradientLayout;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/meizu/common/widget/GradientLayout;->v:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/common/widget/GradientLayout;I)I
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/GradientLayout;->b(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/common/widget/GradientLayout;Landroid/graphics/Shader;)Landroid/graphics/Shader;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/meizu/common/widget/GradientLayout;->al:Landroid/graphics/Shader;

    return-object p1
.end method

.method private b()V
    .locals 7

    .line 531
    iget v0, p0, Lcom/meizu/common/widget/GradientLayout;->f:F

    iput v0, p0, Lcom/meizu/common/widget/GradientLayout;->B:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 533
    iget v3, p0, Lcom/meizu/common/widget/GradientLayout;->D:F

    const/4 v4, 0x1

    aput v3, v1, v4

    const-string v3, "canvasRotationY"

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v0, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v2

    .line 534
    iget v5, p0, Lcom/meizu/common/widget/GradientLayout;->B:F

    aput v5, v3, v4

    const-string v5, "canvasScale"

    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 536
    iget-object v5, p0, Lcom/meizu/common/widget/GradientLayout;->an:Landroid/animation/ObjectAnimator;

    if-nez v5, :cond_1

    .line 537
    iget-boolean v5, p0, Lcom/meizu/common/widget/GradientLayout;->aa:Z

    if-eqz v5, :cond_0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    .line 538
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->an:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v0, v2

    .line 540
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->an:Landroid/animation/ObjectAnimator;

    .line 542
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->an:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/meizu/common/widget/GradientLayout;->aq:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 543
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->an:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 545
    :cond_1
    iget-boolean v6, p0, Lcom/meizu/common/widget/GradientLayout;->aa:Z

    if-eqz v6, :cond_2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    .line 546
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1

    :cond_2
    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v0, v2

    .line 548
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 444
    iget v2, p0, Lcom/meizu/common/widget/GradientLayout;->I:F

    const/4 v3, 0x0

    sub-float v4, v3, v2

    cmpg-float v4, v0, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/meizu/common/widget/GradientLayout;->y:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v2, v0, v4

    if-gtz v2, :cond_0

    cmpg-float v2, v1, v3

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/meizu/common/widget/GradientLayout;->z:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 446
    :cond_0
    iput-boolean v5, p0, Lcom/meizu/common/widget/GradientLayout;->V:Z

    .line 448
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/common/widget/GradientLayout;->V:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/meizu/common/widget/GradientLayout;->ab:Z

    if-eqz v1, :cond_5

    .line 449
    iget v1, p0, Lcom/meizu/common/widget/GradientLayout;->P:F

    iget v2, p0, Lcom/meizu/common/widget/GradientLayout;->L:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    cmpl-float v1, v0, v2

    if-gtz v1, :cond_4

    :cond_2
    iget v1, p0, Lcom/meizu/common/widget/GradientLayout;->P:F

    iget v2, p0, Lcom/meizu/common/widget/GradientLayout;->L:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_0
    iput-boolean v5, p0, Lcom/meizu/common/widget/GradientLayout;->V:Z

    .line 451
    :cond_5
    iget-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->V:Z

    if-eqz v0, :cond_6

    .line 452
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/GradientLayout;->c(Landroid/view/MotionEvent;)V

    :cond_6
    return-void
.end method

.method private c(I)I
    .locals 4

    .line 704
    iget v0, p0, Lcom/meizu/common/widget/GradientLayout;->C:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return p1

    :cond_0
    sub-float v0, v1, v0

    .line 707
    iget v2, p0, Lcom/meizu/common/widget/GradientLayout;->f:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 709
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 710
    aget v2, v1, p1

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, p1

    const/4 p1, 0x2

    .line 711
    aget v2, v1, p1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    aput v2, v1, p1

    .line 712
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 556
    iget v2, p0, Lcom/meizu/common/widget/GradientLayout;->D:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    const-string v4, "canvasRotationY"

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v4, v0, [F

    .line 557
    iget v5, p0, Lcom/meizu/common/widget/GradientLayout;->B:F

    aput v5, v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v2

    const-string v5, "canvasScale"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 559
    iget-object v5, p0, Lcom/meizu/common/widget/GradientLayout;->ao:Landroid/animation/ObjectAnimator;

    if-nez v5, :cond_1

    .line 560
    iget-boolean v5, p0, Lcom/meizu/common/widget/GradientLayout;->aa:Z

    if-eqz v5, :cond_0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    .line 561
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->ao:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v0, v3

    .line 563
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->ao:Landroid/animation/ObjectAnimator;

    .line 565
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->ao:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/meizu/common/widget/GradientLayout;->aq:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 566
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->ao:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x160

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 568
    :cond_1
    iget-boolean v6, p0, Lcom/meizu/common/widget/GradientLayout;->aa:Z

    if-eqz v6, :cond_2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    .line 569
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v0, v3

    .line 571
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 p1, 0x0

    .line 504
    iput-boolean p1, p0, Lcom/meizu/common/widget/GradientLayout;->U:Z

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/common/widget/GradientLayout;->T:J

    .line 506
    iget-wide v0, p0, Lcom/meizu/common/widget/GradientLayout;->T:J

    iget-wide v2, p0, Lcom/meizu/common/widget/GradientLayout;->S:J

    sub-long/2addr v0, v2

    .line 508
    invoke-direct {p0}, Lcom/meizu/common/widget/GradientLayout;->c()V

    const-wide/16 v2, 0x80

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    sub-long/2addr v2, v0

    .line 512
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout;->ao:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto :goto_0

    .line 515
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout;->ao:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 518
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout;->ao:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/common/widget/GradientLayout;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/meizu/common/widget/GradientLayout;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/common/widget/GradientLayout;->am:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 579
    iget v0, p0, Lcom/meizu/common/widget/GradientLayout;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->ae:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic e(Lcom/meizu/common/widget/GradientLayout;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/meizu/common/widget/GradientLayout;->w:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Shader;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/common/widget/GradientLayout;->aj:Landroid/graphics/Shader;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/common/widget/GradientLayout;->ah:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Shader;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/common/widget/GradientLayout;->al:Landroid/graphics/Shader;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/common/widget/GradientLayout;->ai:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/common/widget/GradientLayout;)F
    .locals 0

    .line 47
    iget p0, p0, Lcom/meizu/common/widget/GradientLayout;->E:F

    return p0
.end method

.method static synthetic k(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Matrix;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/common/widget/GradientLayout;->q:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/common/widget/GradientLayout;)F
    .locals 0

    .line 47
    iget p0, p0, Lcom/meizu/common/widget/GradientLayout;->P:F

    return p0
.end method

.method static synthetic m(Lcom/meizu/common/widget/GradientLayout;)F
    .locals 0

    .line 47
    iget p0, p0, Lcom/meizu/common/widget/GradientLayout;->Q:F

    return p0
.end method

.method static synthetic n(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Shader;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/common/widget/GradientLayout;->ak:Landroid/graphics/Shader;

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/common/widget/GradientLayout;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/common/widget/GradientLayout;->ao:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/common/widget/GradientLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/common/widget/GradientLayout;->ap:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic q(Lcom/meizu/common/widget/GradientLayout;)F
    .locals 0

    .line 47
    iget p0, p0, Lcom/meizu/common/widget/GradientLayout;->K:F

    return p0
.end method

.method static synthetic r(Lcom/meizu/common/widget/GradientLayout;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/meizu/common/widget/GradientLayout;->x:I

    return p0
.end method

.method static synthetic s(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/common/widget/GradientLayout;->ag:Landroid/graphics/Paint;

    return-object p0
.end method

.method private setRotationPivot(F)V
    .locals 0

    .line 644
    iput p1, p0, Lcom/meizu/common/widget/GradientLayout;->J:F

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->ah:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/widget/GradientLayout;->v:I

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/GradientLayout;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget v0, p0, Lcom/meizu/common/widget/GradientLayout;->C:F

    iget v1, p0, Lcom/meizu/common/widget/GradientLayout;->N:F

    iget v2, p0, Lcom/meizu/common/widget/GradientLayout;->O:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 302
    iget-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->af:Z

    if-eqz v0, :cond_1

    .line 303
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/GradientLayout;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->af:Z

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->n:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/common/widget/GradientLayout;->A:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meizu/common/widget/GradientLayout;->ai:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 311
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 375
    iget-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->ad:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 382
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 390
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->V:Z

    if-nez v0, :cond_6

    .line 391
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/GradientLayout;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 397
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->V:Z

    if-nez v0, :cond_4

    .line 398
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/GradientLayout;->c(Landroid/view/MotionEvent;)V

    :cond_4
    const/4 v0, 0x0

    .line 400
    iput-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->V:Z

    goto :goto_0

    .line 386
    :cond_5
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/GradientLayout;->a(Landroid/view/MotionEvent;)V

    .line 403
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getCanvasRotationY()F
    .locals 1

    .line 626
    iget v0, p0, Lcom/meizu/common/widget/GradientLayout;->F:F

    return v0
.end method

.method protected getCanvasRotationZ()F
    .locals 1

    .line 635
    iget v0, p0, Lcom/meizu/common/widget/GradientLayout;->G:F

    return v0
.end method

.method protected getCanvasScale()F
    .locals 1

    .line 617
    iget v0, p0, Lcom/meizu/common/widget/GradientLayout;->C:F

    return v0
.end method

.method public getDisableColorAlpha()I
    .locals 1

    .line 678
    iget v0, p0, Lcom/meizu/common/widget/GradientLayout;->t:I

    return v0
.end method

.method public getEnableRotateY()Z
    .locals 1

    .line 657
    iget-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->aa:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 275
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 210
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 211
    iget-object p3, p0, Lcom/meizu/common/widget/GradientLayout;->n:Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    iput p1, p0, Lcom/meizu/common/widget/GradientLayout;->y:I

    .line 213
    iput p2, p0, Lcom/meizu/common/widget/GradientLayout;->z:I

    .line 214
    iget p1, p0, Lcom/meizu/common/widget/GradientLayout;->y:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/common/widget/GradientLayout;->N:F

    .line 215
    iget p1, p0, Lcom/meizu/common/widget/GradientLayout;->z:I

    div-int/lit8 p2, p1, 0x2

    int-to-float p2, p2

    iput p2, p0, Lcom/meizu/common/widget/GradientLayout;->O:F

    .line 216
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/meizu/common/widget/GradientLayout;->A:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->ad:Z

    if-eqz v0, :cond_0

    .line 410
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected setCanvasRotationY(F)V
    .locals 0

    .line 630
    iput p1, p0, Lcom/meizu/common/widget/GradientLayout;->F:F

    .line 631
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->invalidate()V

    return-void
.end method

.method protected setCanvasRotationZ(F)V
    .locals 0

    .line 639
    iput p1, p0, Lcom/meizu/common/widget/GradientLayout;->G:F

    .line 640
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->invalidate()V

    return-void
.end method

.method protected setCanvasScale(F)V
    .locals 0

    .line 621
    iput p1, p0, Lcom/meizu/common/widget/GradientLayout;->C:F

    .line 622
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->invalidate()V

    return-void
.end method

.method public setDisableColorAlpha(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    iput p1, p0, Lcom/meizu/common/widget/GradientLayout;->t:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableRotateY(Z)V
    .locals 0

    .line 653
    iput-boolean p1, p0, Lcom/meizu/common/widget/GradientLayout;->aa:Z

    return-void
.end method

.method public setLeftColor(I)V
    .locals 1

    .line 583
    iput p1, p0, Lcom/meizu/common/widget/GradientLayout;->v:I

    .line 584
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->ah:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 585
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->postInvalidate()V

    return-void
.end method

.method public setOnlyDrawShadow(Z)V
    .locals 0

    .line 698
    iput-boolean p1, p0, Lcom/meizu/common/widget/GradientLayout;->ad:Z

    .line 699
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 205
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Orientation must be HORIZONTAL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRightColor(I)V
    .locals 0

    .line 590
    iput p1, p0, Lcom/meizu/common/widget/GradientLayout;->w:I

    .line 591
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->postInvalidate()V

    return-void
.end method

.method public setShouldDrawShadow(Z)V
    .locals 0

    .line 670
    iput-boolean p1, p0, Lcom/meizu/common/widget/GradientLayout;->W:Z

    .line 671
    iget-boolean p1, p0, Lcom/meizu/common/widget/GradientLayout;->W:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout;->am:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->setupShadowDrawable()V

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->invalidate()V

    return-void
.end method

.method public setupShadowDrawable()V
    .locals 3

    .line 183
    iget-boolean v0, p0, Lcom/meizu/common/widget/GradientLayout;->W:Z

    if-eqz v0, :cond_3

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 185
    iget v0, p0, Lcom/meizu/common/widget/GradientLayout;->u:I

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meizu/common/R$drawable;->mc_gradient_layout_circle_shadow:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->am:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meizu/common/R$drawable;->mc_gradient_layout_shadow:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->am:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 191
    :cond_1
    iget v0, p0, Lcom/meizu/common/widget/GradientLayout;->u:I

    if-ne v0, v2, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$drawable;->mc_gradient_layout_circle_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->am:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/GradientLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$drawable;->mc_gradient_layout_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/GradientLayout;->am:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_0
    return-void
.end method
