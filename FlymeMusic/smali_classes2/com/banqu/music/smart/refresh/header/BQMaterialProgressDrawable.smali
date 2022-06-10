.class public Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;,
        Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$b;,
        Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$a;,
        Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field private static final COLORS:[I

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private PA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private PB:Landroid/animation/ValueAnimator;

.field private final Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

.field private final mAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field mFinishing:Z

.field private mHeight:F

.field private mRotation:F

.field mRotationCount:F

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 59
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 83
    sput-object v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->COLORS:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mAnimators:Ljava/util/List;

    .line 112
    new-instance v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    invoke-direct {v0}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->PA:Ljava/lang/ref/WeakReference;

    .line 142
    sget-object p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->COLORS:[I

    invoke-virtual {p0, p1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setColorSchemeColors([I)V

    const/4 p1, 0x1

    .line 143
    invoke-virtual {p0, p1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->updateSizes(I)V

    .line 144
    invoke-direct {p0}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setupAnimators()V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;)Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    return-object p0
.end method

.method private evaluateColorChange(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private setSizeParameters(IIFFFF)V
    .locals 1

    .line 149
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 150
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 152
    iput p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mWidth:F

    int-to-float p1, p2

    mul-float p1, p1, v0

    .line 153
    iput p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mHeight:F

    .line 154
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->setColorIndex(I)V

    .line 155
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    iget-object p1, p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mPaint:Landroid/graphics/Paint;

    mul-float p4, p4, v0

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    iput p4, p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStrokeWidth:F

    .line 157
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    mul-float p3, p3, v0

    float-to-double p2, p3

    iput-wide p2, p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mRingCenterRadius:D

    .line 158
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    mul-float p5, p5, v0

    float-to-int p2, p5

    iput p2, p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mArrowWidth:I

    .line 159
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    mul-float p6, p6, v0

    float-to-int p2, p6

    iput p2, p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mArrowHeight:I

    .line 160
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    iget p2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mWidth:F

    float-to-int p2, p2

    iget p3, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mHeight:F

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->setInsets(II)V

    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private setupAnimators()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 512
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->PB:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    .line 513
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 514
    iget-object v1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->PB:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 515
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->PB:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 516
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->PB:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$b;-><init>(Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 517
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->PB:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$a;-><init>(Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method a(Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;)F
    .locals 6

    .line 343
    iget v0, p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStrokeWidth:F

    float-to-double v0, v0

    iget-wide v2, p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mRingCenterRadius:D

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method a(FLcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 377
    invoke-virtual {p2}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->getStartingColor()I

    move-result v0

    .line 378
    invoke-virtual {p2}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->getNextColor()I

    move-result v1

    .line 376
    invoke-direct {p0, p1, v0, v1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->evaluateColorChange(FII)I

    move-result p1

    iput p1, p2, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mCurrentColor:I

    :cond_0
    return-void
.end method

.method b(FLcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;)V
    .locals 4

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->a(FLcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;)V

    .line 387
    iget v0, p2, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStartingRotation:F

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 389
    invoke-virtual {p0, p2}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->a(Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;)F

    move-result v1

    .line 390
    iget v2, p2, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStartingStartTrim:F

    iget v3, p2, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStartingEndTrim:F

    sub-float/2addr v3, v1

    iget v1, p2, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStartingStartTrim:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 393
    iget v1, p2, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStartingEndTrim:F

    invoke-virtual {p0, v2, v1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 394
    iget v1, p2, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStartingRotation:F

    iget p2, p2, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStartingRotation:F

    sub-float/2addr v0, p2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    .line 396
    invoke-virtual {p0, v1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setProgressRotation(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 257
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 259
    iget v2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 260
    iget-object v2, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    invoke-virtual {v2, p1, v0}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 261
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mHeight:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mWidth:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .line 293
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mAnimators:Ljava/util/List;

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 296
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 297
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setArrowScale(F)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    iget v0, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mArrowScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    iput p1, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mArrowScale:F

    .line 197
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    iget-object v0, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 277
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    iput-object p1, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mColors:[I

    .line 241
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->setColorIndex(I)V

    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    iput p1, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mRotation:F

    .line 222
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method setRotation(F)V
    .locals 0

    .line 281
    iput p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mRotation:F

    .line 283
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    iput p1, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStartTrim:F

    .line 209
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    iput p2, p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mEndTrim:F

    .line 211
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public showArrow(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    iget-boolean v0, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mShowArrow:Z

    if-eq v0, p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    iput-boolean p1, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mShowArrow:Z

    .line 186
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->PB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 307
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    invoke-virtual {v0}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->storeOriginals()V

    .line 309
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    iget v0, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mEndTrim:F

    iget-object v1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    iget v1, v1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStartTrim:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mFinishing:Z

    .line 311
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->PB:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->PB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->setColorIndex(I)V

    .line 319
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    invoke-virtual {v0}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->resetOriginals()V

    .line 320
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->PB:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 321
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->PB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->PB:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 332
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->PA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->setColorIndex(I)V

    .line 337
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->Pz:Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    invoke-virtual {v0}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->resetOriginals()V

    .line 338
    invoke-virtual {p0, v1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->showArrow(Z)V

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, v0}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setRotation(F)V

    return-void
.end method

.method public updateSizes(I)V
    .locals 14

    if-nez p1, :cond_0

    const/16 v1, 0x38

    const/16 v2, 0x38

    const/high16 v3, 0x41480000    # 12.5f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40c00000    # 6.0f

    move-object v0, p0

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setSizeParameters(IIFFFF)V

    goto :goto_0

    :cond_0
    const/16 v8, 0x28

    const/16 v9, 0x28

    const/high16 v10, 0x410c0000    # 8.75f

    const/high16 v11, 0x40200000    # 2.5f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x40a00000    # 5.0f

    move-object v7, p0

    .line 174
    invoke-direct/range {v7 .. v13}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setSizeParameters(IIFFFF)V

    :goto_0
    return-void
.end method
