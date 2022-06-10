.class public Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Ljava/lang/CharSequence;

.field private e:F

.field private f:F

.field private g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 38
    iput-object p3, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->g:Landroid/animation/AnimatorSet;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a()V

    .line 52
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->e:F

    return p1
.end method

.method private a(I)I
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0x53

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    const-wide v0, 0x4008940c565c87b6L    # 3.072289156626506

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e8

    if-ge v1, p1, :cond_1

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x43b

    if-ge v2, p1, :cond_2

    if-gt p1, v1, :cond_2

    const-wide v2, -0x3ff76bf3a9a3784aL    # -3.072289156626506

    sub-int/2addr p1, v1

    int-to-double v0, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_2
    if-ge v1, p1, :cond_3

    const/16 v1, 0x4db

    if-gt p1, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;I)I
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b(I)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;)Landroid/graphics/Paint;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method private a()V
    .locals 4

    const/16 v0, 0x11

    .line 68
    invoke-virtual {p0, v0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->setGravity(I)V

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "sans-serif-medium"

    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/ptrpullrefreshlayout/R$color;->ptr_down_load_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/ptrpullrefreshlayout/R$dimen;->ptr_down_load_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/ptrpullrefreshlayout/R$color;->ptr_down_load_dot:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/ptrpullrefreshlayout/R$dimen;->ptr_down_laod_dot_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->c:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/ptrpullrefreshlayout/R$color;->ptr_down_load_dot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/ptrpullrefreshlayout/R$dimen;->ptr_down_laod_dot_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/meizu/ptrpullrefreshlayout/R$styleable;->AnimDownLoadView:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    :try_start_0
    sget p2, Lcom/meizu/ptrpullrefreshlayout/R$styleable;->AnimDownLoadView_mcDownLoadText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->d:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->f:F

    return p1
.end method

.method private b(I)I
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0xa0

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0xf3

    if-ge v1, p1, :cond_1

    if-gt p1, v2, :cond_1

    const-wide v2, 0x4008940c565c87b6L    # 3.072289156626506

    :goto_0
    sub-int/2addr p1, v1

    int-to-double v0, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x488

    if-ge v2, p1, :cond_2

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v1, p1, :cond_3

    const/16 v1, 0x4db

    if-gt p1, v1, :cond_3

    const-wide v2, -0x3ff76bf3a9a3784aL    # -3.072289156626506

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;I)I
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;)Landroid/graphics/Paint;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 121
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const v2, 0x3de147ae    # 0.11f

    const/4 v3, 0x0

    const v4, 0x3df5c28f    # 0.12f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    new-instance v2, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$1;

    invoke-direct {v2, p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$1;-><init>(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x4db

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    .line 134
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v5, -0x1

    .line 135
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v0, v0, [I

    .line 137
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 138
    new-instance v2, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$2;

    invoke-direct {v2, p0, v0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$2;-><init>(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    new-instance v2, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$3;

    invoke-direct {v2, p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView$3;-><init>(Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 173
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 175
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->g:Landroid/animation/AnimatorSet;

    .line 176
    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4db
    .end array-data
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 109
    iput-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->d:Ljava/lang/CharSequence;

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->d:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 113
    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->d:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v2

    iget-object v5, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    div-float/2addr v3, v2

    iget v4, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->e:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meizu/ptrpullrefreshlayout/R$dimen;->ptr_down_dot_radiu:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/ptrpullrefreshlayout/R$dimen;->ptr_down_dot_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v3, v1

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->f:F

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/ptrpullrefreshlayout/R$dimen;->ptr_down_dot_radiu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->b()V

    .line 234
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 239
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 241
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->g:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->g:Landroid/animation/AnimatorSet;

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 252
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->g:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->g:Landroid/animation/AnimatorSet;

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 259
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 265
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->g:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    .line 270
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p1, 0x0

    .line 271
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/footer/AnimLoadFooterView;->g:Landroid/animation/AnimatorSet;

    :cond_2
    :goto_0
    return-void
.end method
