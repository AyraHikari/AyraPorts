.class public Lcom/meizu/common/widget/MzRatingBar;
.super Landroid/widget/RatingBar;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:[I

.field private f:Z

.field private g:Landroid/view/GestureDetector;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Lcom/meizu/common/a/a;

.field private j:Lcom/meizu/common/a/a;

.field private k:I

.field private l:[F

.field private m:[F

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/MzRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_MzRatingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/MzRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/meizu/common/widget/MzRatingBar;->a:I

    .line 45
    iput v0, p0, Lcom/meizu/common/widget/MzRatingBar;->b:I

    .line 50
    iput-boolean v0, p0, Lcom/meizu/common/widget/MzRatingBar;->f:Z

    .line 112
    new-instance v1, Lcom/meizu/common/a/a;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3d23d70a    # 0.04f

    const v5, 0x3da3d70a    # 0.08f

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    iput-object v1, p0, Lcom/meizu/common/widget/MzRatingBar;->i:Lcom/meizu/common/a/a;

    .line 113
    new-instance v1, Lcom/meizu/common/a/a;

    const/4 v3, 0x0

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x3f0f5c29    # 0.56f

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    iput-object v1, p0, Lcom/meizu/common/widget/MzRatingBar;->j:Lcom/meizu/common/a/a;

    .line 114
    iput v0, p0, Lcom/meizu/common/widget/MzRatingBar;->k:I

    const/16 v1, 0xdc

    .line 117
    iput v1, p0, Lcom/meizu/common/widget/MzRatingBar;->n:I

    const/16 v1, 0x118

    .line 118
    iput v1, p0, Lcom/meizu/common/widget/MzRatingBar;->o:I

    .line 62
    sget-object v1, Lcom/meizu/common/R$styleable;->MzRatingBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 64
    sget p3, Lcom/meizu/common/R$styleable;->MzRatingBar_mcStarColors:I

    sget v1, Lcom/meizu/common/R$array;->mc_rating_bar_default_colors:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 65
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/MzRatingBar;->e:[I

    .line 66
    sget p3, Lcom/meizu/common/R$styleable;->MzRatingBar_mcStarDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/MzRatingBar;->d:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object p3, p0, Lcom/meizu/common/widget/MzRatingBar;->d:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/meizu/common/R$drawable;->mz_btn_big_star:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/MzRatingBar;->d:Landroid/graphics/drawable/Drawable;

    .line 70
    :cond_0
    iget-object p3, p0, Lcom/meizu/common/widget/MzRatingBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/meizu/common/widget/MzRatingBar;->c:F

    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getRating()F

    move-result p2

    cmpl-float p2, v3, p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getRating()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/MzRatingBar;->a:I

    iput p2, p0, Lcom/meizu/common/widget/MzRatingBar;->b:I

    .line 74
    iput-boolean p3, p0, Lcom/meizu/common/widget/MzRatingBar;->f:Z

    .line 76
    :cond_1
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/meizu/common/widget/MzRatingBar;->g:Landroid/view/GestureDetector;

    .line 77
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getNumStars()I

    move-result p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/meizu/common/widget/MzRatingBar;->l:[F

    .line 78
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getNumStars()I

    move-result p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/meizu/common/widget/MzRatingBar;->m:[F

    .line 79
    invoke-direct {p0}, Lcom/meizu/common/widget/MzRatingBar;->a()V

    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "flymelab_flyme_night_mode"

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p3, p1, :cond_2

    .line 82
    const-class p1, Landroid/graphics/drawable/BitmapDrawable;

    const-string p2, "reverseInMzNightMode"

    new-array v1, p3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/meizu/common/widget/MzRatingBar;->d:Landroid/graphics/drawable/Drawable;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MzRatingBar"

    const-string p2, "NightMode methods reflected failed!"

    .line 86
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/widget/MzRatingBar;->l:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    .line 92
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/meizu/common/widget/MzRatingBar;->m:[F

    iget-object v2, p0, Lcom/meizu/common/widget/MzRatingBar;->l:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 100
    iget-object v0, p0, Lcom/meizu/common/widget/MzRatingBar;->m:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/MzRatingBar;)[F
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/common/widget/MzRatingBar;->l:[F

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/meizu/common/widget/MzRatingBar;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 122
    iget v0, p0, Lcom/meizu/common/widget/MzRatingBar;->n:I

    iget v1, p0, Lcom/meizu/common/widget/MzRatingBar;->o:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getNumStars()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/MzRatingBar;->k:I

    .line 123
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/meizu/common/widget/MzRatingBar;->k:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/MzRatingBar;->h:Landroid/animation/ValueAnimator;

    .line 124
    iget-object v0, p0, Lcom/meizu/common/widget/MzRatingBar;->h:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/meizu/common/widget/MzRatingBar;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    iget-object v0, p0, Lcom/meizu/common/widget/MzRatingBar;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    iget-object v0, p0, Lcom/meizu/common/widget/MzRatingBar;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/widget/MzRatingBar$1;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/MzRatingBar$1;-><init>(Lcom/meizu/common/widget/MzRatingBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/MzRatingBar;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/common/widget/MzRatingBar;)[F
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/common/widget/MzRatingBar;->m:[F

    return-object p0
.end method

.method private c()I
    .locals 2

    .line 301
    invoke-direct {p0}, Lcom/meizu/common/widget/MzRatingBar;->getProgressPos()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/MzRatingBar;->c:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getNumStars()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meizu/common/widget/MzRatingBar;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/meizu/common/widget/MzRatingBar;->n:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/MzRatingBar;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/meizu/common/widget/MzRatingBar;->o:I

    return p0
.end method

.method private getProgressPos()I
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 218
    invoke-direct {p0}, Lcom/meizu/common/widget/MzRatingBar;->getScale()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getScale()F
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getMax()I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setEnd(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/meizu/common/widget/MzRatingBar;->l:[F

    iget v2, p0, Lcom/meizu/common/widget/MzRatingBar;->n:I

    iget v3, p0, Lcom/meizu/common/widget/MzRatingBar;->o:I

    add-int/2addr v2, v3

    mul-int/lit8 v3, v0, 0x10

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getRating()F
    .locals 2

    .line 242
    invoke-super {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    .line 243
    iget-boolean v1, p0, Lcom/meizu/common/widget/MzRatingBar;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    :goto_0
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->isIndicator()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 250
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/common/widget/MzRatingBar;->f:Z

    if-eqz p1, :cond_1

    .line 251
    iget p1, p0, Lcom/meizu/common/widget/MzRatingBar;->b:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getNumStars()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/MzRatingBar;->setEnd(I)V

    .line 253
    :cond_1
    iget p1, p0, Lcom/meizu/common/widget/MzRatingBar;->b:I

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/MzRatingBar;->a(I)V

    .line 254
    iget p1, p0, Lcom/meizu/common/widget/MzRatingBar;->b:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getNumStars()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getNumStars()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/meizu/common/widget/MzRatingBar;->a(II)V

    .line 255
    invoke-direct {p0}, Lcom/meizu/common/widget/MzRatingBar;->c()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/MzRatingBar;->a:I

    .line 256
    iget p1, p0, Lcom/meizu/common/widget/MzRatingBar;->a:I

    iput p1, p0, Lcom/meizu/common/widget/MzRatingBar;->b:I

    .line 257
    iput-boolean v0, p0, Lcom/meizu/common/widget/MzRatingBar;->f:Z

    .line 258
    invoke-direct {p0}, Lcom/meizu/common/widget/MzRatingBar;->b()V

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    monitor-enter p0

    .line 151
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 152
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 153
    :goto_0
    iget-object v3, p0, Lcom/meizu/common/widget/MzRatingBar;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/meizu/common/widget/MzRatingBar;->e:[I

    if-eqz v3, :cond_b

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, p0, Lcom/meizu/common/widget/MzRatingBar;->f:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getRating()F

    move-result v5

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/meizu/common/widget/MzRatingBar;->a:I

    int-to-float v5, v5

    :goto_1
    iget v6, p0, Lcom/meizu/common/widget/MzRatingBar;->c:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 158
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_3

    .line 160
    :cond_2
    iget-boolean v4, p0, Lcom/meizu/common/widget/MzRatingBar;->f:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getRating()F

    move-result v4

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/meizu/common/widget/MzRatingBar;->a:I

    int-to-float v4, v4

    :goto_2
    iget v5, p0, Lcom/meizu/common/widget/MzRatingBar;->c:F

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :goto_3
    if-nez v0, :cond_4

    .line 163
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getPaddingLeft()I

    move-result v3

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/common/widget/MzRatingBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 164
    :goto_4
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getPaddingTop()I

    move-result v4

    .line 165
    :goto_5
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getNumStars()I

    move-result v5

    if-ge v1, v5, :cond_a

    .line 167
    iget-object v5, p0, Lcom/meizu/common/widget/MzRatingBar;->e:[I

    array-length v5, v5

    if-lt v1, v5, :cond_5

    .line 168
    iget-object v5, p0, Lcom/meizu/common/widget/MzRatingBar;->e:[I

    iget-object v6, p0, Lcom/meizu/common/widget/MzRatingBar;->e:[I

    array-length v6, v6

    sub-int/2addr v6, v2

    aget v5, v5, v6

    goto :goto_6

    .line 170
    :cond_5
    iget-object v5, p0, Lcom/meizu/common/widget/MzRatingBar;->e:[I

    aget v5, v5, v1

    .line 172
    :goto_6
    iget-object v6, p0, Lcom/meizu/common/widget/MzRatingBar;->d:Landroid/graphics/drawable/Drawable;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 173
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/meizu/common/widget/MzRatingBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/meizu/common/widget/MzRatingBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    iget-object v6, p0, Lcom/meizu/common/widget/MzRatingBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_6

    .line 176
    iget-object v6, p0, Lcom/meizu/common/widget/MzRatingBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v3, v6

    goto :goto_7

    .line 178
    :cond_6
    iget-object v6, p0, Lcom/meizu/common/widget/MzRatingBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v3, v6

    .line 180
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    iget-boolean v6, p0, Lcom/meizu/common/widget/MzRatingBar;->f:Z

    if-nez v6, :cond_9

    .line 182
    iget-object v6, p0, Lcom/meizu/common/widget/MzRatingBar;->l:[F

    aget v6, v6, v1

    .line 183
    iget v7, p0, Lcom/meizu/common/widget/MzRatingBar;->n:I

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-gez v7, :cond_7

    const v7, 0x3dcccccd    # 0.1f

    .line 184
    iget-object v9, p0, Lcom/meizu/common/widget/MzRatingBar;->i:Lcom/meizu/common/a/a;

    iget v10, p0, Lcom/meizu/common/widget/MzRatingBar;->n:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    invoke-virtual {v9, v6}, Lcom/meizu/common/a/a;->getInterpolation(F)F

    move-result v6

    const v9, 0x3f6e147a    # 0.92999995f

    mul-float/2addr v6, v9

    add-float/2addr v6, v7

    goto :goto_8

    .line 186
    :cond_7
    iget-object v7, p0, Lcom/meizu/common/widget/MzRatingBar;->j:Lcom/meizu/common/a/a;

    iget v9, p0, Lcom/meizu/common/widget/MzRatingBar;->n:I

    int-to-float v9, v9

    sub-float/2addr v6, v9

    iget v9, p0, Lcom/meizu/common/widget/MzRatingBar;->o:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v6}, Lcom/meizu/common/a/a;->getInterpolation(F)F

    move-result v6

    const v7, 0x3cf5c28f    # 0.03f

    sub-float v6, v8, v6

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    :goto_8
    if-eqz v0, :cond_8

    .line 189
    iget-object v7, p0, Lcom/meizu/common/widget/MzRatingBar;->l:[F

    array-length v7, v7

    sub-int/2addr v7, v2

    sub-int/2addr v7, v1

    goto :goto_9

    :cond_8
    move v7, v1

    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    mul-int/2addr v7, v9

    int-to-float v7, v7

    sub-float/2addr v8, v6

    mul-float/2addr v7, v8

    .line 190
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    add-float/2addr v7, v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    mul-float/2addr v5, v10

    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 193
    :cond_9
    iget-object v5, p0, Lcom/meizu/common/widget/MzRatingBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 196
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/meizu/common/widget/MzRatingBar;->c()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/MzRatingBar;->a:I

    .line 275
    iget p1, p0, Lcom/meizu/common/widget/MzRatingBar;->a:I

    iget p2, p0, Lcom/meizu/common/widget/MzRatingBar;->b:I

    sub-int p3, p1, p2

    if-lez p3, :cond_0

    .line 276
    invoke-direct {p0, p2}, Lcom/meizu/common/widget/MzRatingBar;->a(I)V

    .line 277
    iget p1, p0, Lcom/meizu/common/widget/MzRatingBar;->a:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getNumStars()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getNumStars()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/MzRatingBar;->a(II)V

    .line 278
    invoke-direct {p0}, Lcom/meizu/common/widget/MzRatingBar;->a()V

    .line 279
    iget-object p1, p0, Lcom/meizu/common/widget/MzRatingBar;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 280
    invoke-direct {p0}, Lcom/meizu/common/widget/MzRatingBar;->b()V

    goto :goto_0

    .line 282
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/MzRatingBar;->a(I)V

    .line 283
    iget p1, p0, Lcom/meizu/common/widget/MzRatingBar;->b:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getNumStars()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getNumStars()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/MzRatingBar;->a(II)V

    .line 285
    :goto_0
    iget p1, p0, Lcom/meizu/common/widget/MzRatingBar;->a:I

    iput p1, p0, Lcom/meizu/common/widget/MzRatingBar;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 142
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/meizu/common/widget/MzRatingBar;->g:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public setRating(F)V
    .locals 3

    .line 235
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/meizu/common/widget/MzRatingBar;->f:Z

    .line 237
    invoke-virtual {p0}, Lcom/meizu/common/widget/MzRatingBar;->getNumStars()I

    move-result v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/MzRatingBar;->a:I

    iput p1, p0, Lcom/meizu/common/widget/MzRatingBar;->b:I

    return-void
.end method

.method public setStarColors([I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 207
    iput-object p1, p0, Lcom/meizu/common/widget/MzRatingBar;->e:[I

    :cond_0
    return-void
.end method