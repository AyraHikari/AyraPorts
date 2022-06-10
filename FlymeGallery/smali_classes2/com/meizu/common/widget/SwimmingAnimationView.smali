.class public Lcom/meizu/common/widget/SwimmingAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/SwimmingAnimationView$onPositionChange;,
        Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/content/Context;

.field private i:Landroid/animation/Animator;

.field private volatile j:Z

.field private k:Lcom/meizu/common/a/a;

.field private l:Lcom/meizu/common/a/a;

.field private m:Lcom/meizu/common/widget/SwimmingAnimationView$onPositionChange;

.field private n:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/common/widget/SwimmingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/SwimmingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 65
    iput-boolean p3, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->j:Z

    .line 67
    new-instance p3, Lcom/meizu/common/a/a;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3f28f5c3    # 0.66f

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {p3, v2, v1, v3, v0}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    iput-object p3, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->k:Lcom/meizu/common/a/a;

    .line 68
    new-instance p3, Lcom/meizu/common/a/a;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3e8a3d71    # 0.27f

    invoke-direct {p3, v2, v1, v3, v0}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    iput-object p3, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->l:Lcom/meizu/common/a/a;

    .line 275
    new-instance p3, Lcom/meizu/common/widget/SwimmingAnimationView$1;

    invoke-direct {p3, p0}, Lcom/meizu/common/widget/SwimmingAnimationView$1;-><init>(Lcom/meizu/common/widget/SwimmingAnimationView;)V

    iput-object p3, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->m:Lcom/meizu/common/widget/SwimmingAnimationView$onPositionChange;

    .line 286
    new-instance p3, Lcom/meizu/common/widget/SwimmingAnimationView$2;

    invoke-direct {p3, p0}, Lcom/meizu/common/widget/SwimmingAnimationView$2;-><init>(Lcom/meizu/common/widget/SwimmingAnimationView;)V

    iput-object p3, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->n:Landroid/animation/Animator$AnimatorListener;

    .line 80
    iput-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->h:Landroid/content/Context;

    .line 82
    iget-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->h:Landroid/content/Context;

    sget-object p3, Lcom/meizu/common/R$styleable;->SwimmingAnimationView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 83
    sget p2, Lcom/meizu/common/R$styleable;->SwimmingAnimationView_mzCircleColor:I

    const p3, -0xc36f04

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 84
    sget p3, Lcom/meizu/common/R$styleable;->SwimmingAnimationView_mzCircleRadius:I

    .line 85
    invoke-virtual {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mz_swimming_circle_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 84
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->b:I

    .line 86
    sget p3, Lcom/meizu/common/R$styleable;->SwimmingAnimationView_mzCircleGap:I

    .line 87
    invoke-virtual {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mz_swimming_circle_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 86
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->c:I

    .line 88
    sget p3, Lcom/meizu/common/R$styleable;->SwimmingAnimationView_mzCircleDistance:I

    .line 89
    invoke-virtual {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mz_swimming_circle_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 88
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->d:I

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->a:Landroid/graphics/Paint;

    .line 93
    iget-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->a:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-direct {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->d()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->i:Landroid/animation/Animator;

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/SwimmingAnimationView;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->e:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/SwimmingAnimationView;)Landroid/animation/Animator;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->i:Landroid/animation/Animator;

    return-object p0
.end method

.method private a(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->a()V

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->b()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/common/widget/SwimmingAnimationView;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->f:F

    return p1
.end method

.method static synthetic c(Lcom/meizu/common/widget/SwimmingAnimationView;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->g:F

    return p1
.end method

.method private d()Landroid/animation/Animator;
    .locals 11

    .line 130
    new-instance v10, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;

    invoke-direct {v10}, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->m:Lcom/meizu/common/widget/SwimmingAnimationView$onPositionChange;

    invoke-virtual {v10, v0}, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->a(Lcom/meizu/common/widget/SwimmingAnimationView$onPositionChange;)V

    .line 132
    iget v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->d:I

    int-to-float v1, v0

    iget-object v4, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->k:Lcom/meizu/common/a/a;

    iget-object v7, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->l:Lcom/meizu/common/a/a;

    const-wide/16 v2, 0x1c2

    const-wide/16 v5, 0x208

    const-wide/16 v8, 0x0

    move-object v0, v10

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->a(FJLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;J)V

    .line 133
    iget v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->d:I

    int-to-float v1, v0

    iget-object v4, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->k:Lcom/meizu/common/a/a;

    iget-object v7, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->l:Lcom/meizu/common/a/a;

    const-wide/16 v8, 0x53

    move-object v0, v10

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->b(FJLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;J)V

    .line 134
    iget v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->d:I

    int-to-float v1, v0

    iget-object v4, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->k:Lcom/meizu/common/a/a;

    iget-object v7, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->l:Lcom/meizu/common/a/a;

    const-wide/16 v8, 0xa6

    move-object v0, v10

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/common/widget/SwimmingAnimationView$PositionUpdater;->c(FJLandroid/view/animation/Interpolator;JLandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const-wide/16 v1, 0x3ca

    long-to-float v3, v1

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 137
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->j:Z

    .line 112
    iget-object v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->i:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->n:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    iget-object v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const-string v0, "SwimmingAnimationView"

    const-string v1, "startAnimator"

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->j:Z

    .line 123
    iget-object v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 124
    iget-object v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 125
    invoke-virtual {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->c()V

    const-string v0, "SwimmingAnimationView"

    const-string v1, "stopAnimator"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 330
    iput v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->e:F

    .line 331
    iput v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->f:F

    .line 332
    iput v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->g:F

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 101
    iget v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->b:I

    int-to-float v1, v0

    int-to-float v2, v0

    iget v3, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->e:F

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    iget v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->b:I

    mul-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    iget v3, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->f:F

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    iget v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->b:I

    mul-int/lit8 v1, v0, 0x5

    iget v2, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    iget v3, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->g:F

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 337
    iget v0, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->b:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    .line 338
    iget v2, p0, Lcom/meizu/common/widget/SwimmingAnimationView;->d:I

    add-int/2addr v0, v2

    .line 339
    invoke-virtual {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 340
    invoke-virtual {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 341
    invoke-static {v1, p1, v2}, Lcom/meizu/common/widget/SwimmingAnimationView;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v2}, Lcom/meizu/common/widget/SwimmingAnimationView;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/SwimmingAnimationView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 309
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isShown="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->isShown()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getVisibility="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SwimmingAnimationView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-direct {p0, p2}, Lcom/meizu/common/widget/SwimmingAnimationView;->a(I)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 316
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowVisibilityChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/common/widget/SwimmingAnimationView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwimmingAnimationView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/SwimmingAnimationView;->a(I)V

    return-void
.end method
