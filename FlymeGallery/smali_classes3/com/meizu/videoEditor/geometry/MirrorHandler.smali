.class public Lcom/meizu/videoEditor/geometry/MirrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

.field private mAnimMatrix:Landroid/graphics/Matrix;

.field private mCurrentMirror:Lcom/meizu/videoEditor/geometry/Mirror;

.field private mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

.field private mMirrorAnimator:Landroid/animation/ValueAnimator;

.field private mMirrorChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

.field private mSrcCropBounds:Landroid/graphics/RectF;

.field private mSrcMirrorMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/meizu/videoEditor/geometry/Geometry;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mMirrorAnimator:Landroid/animation/ValueAnimator;

    .line 16
    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mMirrorChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mAnimMatrix:Landroid/graphics/Matrix;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mSrcMirrorMatrix:Landroid/graphics/Matrix;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mSrcCropBounds:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;

    invoke-direct {v0, p0}, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;-><init>(Lcom/meizu/videoEditor/geometry/MirrorHandler;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

    .line 24
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Mirror;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mCurrentMirror:Lcom/meizu/videoEditor/geometry/Mirror;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mAnimMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/RectF;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mSrcCropBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mSrcMirrorMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mMirrorChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    return-object p0
.end method


# virtual methods
.method public isAnimGoing()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mMirrorAnimator:Landroid/animation/ValueAnimator;

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

.method public process(C)V
    .locals 2

    .line 85
    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/Mirror;->fromValue(C)Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mCurrentMirror:Lcom/meizu/videoEditor/geometry/Mirror;

    .line 86
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mCurrentMirror:Lcom/meizu/videoEditor/geometry/Mirror;

    if-nez p1, :cond_0

    const-string p1, "geo"

    const-string v0, "mirror NullPointerException"

    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/geometry/Geometry;->setMirror(Lcom/meizu/videoEditor/geometry/Mirror;)V

    .line 92
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mSrcCropBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 93
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mSrcMirrorMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mGeo:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getMatrixWithoutCorrect()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 95
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mMirrorAnimator:Landroid/animation/ValueAnimator;

    .line 96
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mMirrorAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mMirrorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mMirrorAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mMirrorAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mMirrorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public setGeoChangedListener(Lcom/meizu/videoEditor/geometry/GeoChangedListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler;->mMirrorChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    return-void
.end method
