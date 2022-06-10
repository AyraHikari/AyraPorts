.class public Lcom/meizu/videoEditor/geometry/RotateHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

.field private mAnimMatrix:Landroid/graphics/Matrix;

.field private mCurrentRotation:I

.field private mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

.field private mRotateAnimator:Landroid/animation/ValueAnimator;

.field private mRotateScale:F

.field private mRotationChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

.field private mSrcCropBounds:Landroid/graphics/RectF;

.field private mSrcRotateMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/geometry/Geometry;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 17
    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mRotationChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mAnimMatrix:Landroid/graphics/Matrix;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mSrcRotateMatrix:Landroid/graphics/Matrix;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mSrcCropBounds:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;

    invoke-direct {v0, p0}, Lcom/meizu/videoEditor/geometry/RotateHandler$1;-><init>(Lcom/meizu/videoEditor/geometry/RotateHandler;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

    .line 27
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/videoEditor/geometry/RotateHandler;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mCurrentRotation:I

    return p0
.end method

.method static synthetic access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/Matrix;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mAnimMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/RectF;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mSrcCropBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/Matrix;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mSrcRotateMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mRotationChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/videoEditor/geometry/RotateHandler;)F
    .locals 0

    .line 11
    iget p0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mRotateScale:F

    return p0
.end method


# virtual methods
.method public isAnimGoing()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mRotateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public process(J)V
    .locals 6

    const-wide/16 v0, 0x168

    .line 88
    rem-long v0, p1, v0

    long-to-int v0, v0

    .line 89
    rem-int/lit8 v1, v0, 0x5a

    const-string v2, "geo"

    if-eqz v1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 93
    :cond_0
    iput v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mCurrentRotation:I

    .line 96
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getMirror()Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object v1

    sget-object v3, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    .line 97
    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getMirror()Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object v1

    sget-object v3, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 101
    :goto_1
    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getRotation()Lcom/meizu/videoEditor/geometry/Rotation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/videoEditor/geometry/Rotation;->value()I

    move-result v5

    add-int/lit16 v5, v5, 0x168

    mul-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x168

    invoke-virtual {v3, v5}, Lcom/meizu/videoEditor/geometry/Geometry;->setRotation(I)V

    .line 103
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mSrcCropBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 104
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mSrcRotateMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getMatrixWithoutCorrect()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 106
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getMaxDrawCropW()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mSrcCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getMaxDrawCropH()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mSrcCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mRotateScale:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v1

    .line 108
    iget v1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mRotateScale:F

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mRotateAnimator:Landroid/animation/ValueAnimator;

    .line 109
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mRotateAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mRotateAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mRotateAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mRotateAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mRotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rotation precess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",mCurrentRotation:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mCurrentRotation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",mGeo.getRotation().value():"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    .line 116
    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->getRotation()Lcom/meizu/videoEditor/geometry/Rotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Rotation;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",mGeo.getCropDrawBounds():"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    .line 117
    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mSrcCropBounds:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mSrcCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mGeo.getMaxDrawCropW():"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    .line 119
    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->getMaxDrawCropW()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",mGeo.getMaxDrawCropH():"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    .line 120
    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->getMaxDrawCropH()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setGeoChangedListener(Lcom/meizu/videoEditor/geometry/GeoChangedListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler;->mRotationChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    return-void
.end method
