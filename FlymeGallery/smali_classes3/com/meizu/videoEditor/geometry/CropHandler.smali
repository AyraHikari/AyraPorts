.class public Lcom/meizu/videoEditor/geometry/CropHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/videoEditor/geometry/CropHandlerImpl;


# static fields
.field private static final TAG:Ljava/lang/String; = "ve/geo.CropHandler"


# instance fields
.field private final ANIM_CHANGE_CROP:I

.field private final ANIM_MOVE_IMAGE:I

.field private final ANIM_NONE:I

.field private final ANIM_ZOOM:I

.field private animFlag:I

.field private imageDrawBoundsVec:[F

.field private mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

.field private mAnimParamHolder:Lcom/meizu/videoEditor/geometry/AnimParamHolder;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCropChangeAnimListener:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;

.field private mCropChangeAnimator:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

.field private mCropChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

.field private mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

.field private mDownPoint:Landroid/graphics/PointF;

.field private mEdgePointFix:Landroid/graphics/PointF;

.field private mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

.field private mGestureListener:Lcom/meizu/videoEditor/geometry/SimpleGestureDetector;

.field private mImageDrawBoundsHelp:[F

.field private mLastInBoundsDelta:Landroid/graphics/PointF;

.field private mMoveDelta:Landroid/graphics/PointF;

.field private mPreMovePoint:Landroid/graphics/PointF;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mTotalMoveDelta:Landroid/graphics/PointF;

.field private movingCropEdgeAction:Z

.field private multiPointerAction:Z

.field private singleMovingAction:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/videoEditor/geometry/Geometry;Landroid/graphics/Point;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->ANIM_NONE:I

    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->ANIM_MOVE_IMAGE:I

    const/4 v1, 0x2

    .line 31
    iput v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->ANIM_CHANGE_CROP:I

    const/4 v2, 0x3

    .line 36
    iput v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->ANIM_ZOOM:I

    .line 38
    iput v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->animFlag:I

    .line 43
    iput-boolean v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->singleMovingAction:Z

    .line 48
    iput-boolean v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->multiPointerAction:Z

    .line 53
    iput-boolean v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->movingCropEdgeAction:Z

    .line 57
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 58
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mPreMovePoint:Landroid/graphics/PointF;

    .line 59
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mMoveDelta:Landroid/graphics/PointF;

    .line 60
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mLastInBoundsDelta:Landroid/graphics/PointF;

    .line 61
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mTotalMoveDelta:Landroid/graphics/PointF;

    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 63
    iput-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mImageDrawBoundsHelp:[F

    .line 95
    new-instance v2, Lcom/meizu/videoEditor/geometry/CropHandler$1;

    invoke-direct {v2, p0}, Lcom/meizu/videoEditor/geometry/CropHandler$1;-><init>(Lcom/meizu/videoEditor/geometry/CropHandler;)V

    iput-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGestureListener:Lcom/meizu/videoEditor/geometry/SimpleGestureDetector;

    .line 142
    new-instance v2, Lcom/meizu/videoEditor/geometry/CropHandler$2;

    invoke-direct {v2, p0}, Lcom/meizu/videoEditor/geometry/CropHandler$2;-><init>(Lcom/meizu/videoEditor/geometry/CropHandler;)V

    iput-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

    const/4 v2, 0x0

    .line 320
    iput-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mEdgePointFix:Landroid/graphics/PointF;

    new-array v0, v0, [F

    .line 559
    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->imageDrawBoundsVec:[F

    .line 591
    new-instance v0, Lcom/meizu/videoEditor/geometry/CropHandler$3;

    invoke-direct {v0, p0}, Lcom/meizu/videoEditor/geometry/CropHandler$3;-><init>(Lcom/meizu/videoEditor/geometry/CropHandler;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropChangeAnimListener:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;

    .line 75
    iput-object p2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    .line 76
    new-instance v0, Lcom/meizu/videoEditor/geometry/GeoCropObject;

    invoke-direct {v0, p2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;-><init>(Lcom/meizu/videoEditor/geometry/Geometry;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    .line 77
    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGestureListener:Lcom/meizu/videoEditor/geometry/SimpleGestureDetector;

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 81
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    const/16 p2, 0x78

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->setMinInnerSideSize(F)V

    .line 82
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    const/16 p2, 0x36

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->setTouchTolerance(F)V

    .line 83
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    iget p2, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->setCropMinEdge(I)V

    .line 85
    new-instance p1, Lcom/meizu/videoEditor/geometry/AnimParamHolder;

    invoke-direct {p1, p0}, Lcom/meizu/videoEditor/geometry/AnimParamHolder;-><init>(Lcom/meizu/videoEditor/geometry/CropHandlerImpl;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimParamHolder:Lcom/meizu/videoEditor/geometry/AnimParamHolder;

    .line 86
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimParamHolder:Lcom/meizu/videoEditor/geometry/AnimParamHolder;

    new-array p2, v1, [F

    fill-array-data p2, :array_0

    const-string p3, "factor"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    .line 87
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xa0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    new-instance p1, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-direct {p1}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropChangeAnimator:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/Geometry;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/videoEditor/geometry/CropHandler;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$202(Lcom/meizu/videoEditor/geometry/CropHandler;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->animFlag:I

    return p1
.end method

.method static synthetic access$300(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/AnimParamHolder;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimParamHolder:Lcom/meizu/videoEditor/geometry/AnimParamHolder;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    return-object p0
.end method

.method private applyAspect(FF)Z
    .locals 6

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyAspect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/geo.CropHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    .line 566
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 567
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    invoke-virtual {v2, p1, p2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->calCropDrawBoundsByAspectRatio(FF)Landroid/graphics/RectF;

    move-result-object v2

    .line 568
    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    invoke-virtual {v3, v2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->setInnerCropDrawBounds(Landroid/graphics/RectF;)V

    .line 569
    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v3, p1, p2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->setFixAspect(II)V

    .line 572
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->imageDrawBoundsVec:[F

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v4, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->ensureBounds(Lcom/meizu/videoEditor/geometry/Geometry;)F

    move-result p1

    .line 574
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 575
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p2, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 576
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->imageDrawBoundsVec:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 577
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->imageDrawBoundsVec:[F

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->moveOuter(Lcom/meizu/videoEditor/geometry/Geometry;[FLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 578
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 579
    invoke-virtual {v0, p2}, Lcom/meizu/videoEditor/geometry/Geometry;->postConcat(Landroid/graphics/Matrix;)V

    .line 581
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    invoke-virtual {p1, v1}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->setInnerCropDrawBounds(Landroid/graphics/RectF;)V

    .line 583
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropChangeAnimator:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    if-eqz p1, :cond_0

    .line 584
    iget-object p2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropChangeAnimListener:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;

    invoke-virtual {p1, v1, v2, p2}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->startAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v4

    .line 563
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad arguments to applyAspect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private applyFreeAspect()V
    .locals 2

    const-string v0, "ve/geo.CropHandler"

    const-string v1, "applyFreeAspect()"

    .line 543
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->unsetAspectRatio()V

    return-void
.end method

.method private applyOriginalAspect()Z
    .locals 5

    const-string v0, "ve/geo.CropHandler"

    const-string v1, "applyOriginalAspect()"

    .line 548
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getMaxDrawCropW()I

    move-result v1

    int-to-float v1, v1

    .line 550
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getMaxDrawCropH()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 552
    invoke-direct {p0, v1, v2}, Lcom/meizu/videoEditor/geometry/CropHandler;->applyAspect(FF)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "failed to set aspect ratio original"

    .line 554
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private checkCropAction(Landroid/view/MotionEvent;)V
    .locals 1

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->movingCropEdgeAction:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->singleMovingAction:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 233
    iput-boolean p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->singleMovingAction:Z

    .line 234
    iput-boolean p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->movingCropEdgeAction:Z

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->multiPointerAction:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 227
    :cond_3
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->movingEdge(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->movingCropEdgeAction:Z

    :goto_1
    return-void
.end method

.method private constrainBounds([FLandroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 6

    .line 495
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 496
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 498
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x1

    .line 500
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, -0x1

    .line 501
    aget v3, p1, v3

    .line 502
    aget v4, p1, v2

    .line 503
    iget v5, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    iget v5, v0, Landroid/graphics/RectF;->left:F

    :goto_1
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 504
    iget v5, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    iget v5, v0, Landroid/graphics/RectF;->top:F

    :goto_2
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 505
    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_3

    goto :goto_3

    :cond_3
    iget v3, v0, Landroid/graphics/RectF;->right:F

    :goto_3
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 506
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    :goto_4
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 508
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 511
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 512
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    .line 513
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    add-float/2addr p1, v1

    goto :goto_5

    :cond_6
    move p1, v1

    .line 515
    :goto_5
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 516
    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    .line 518
    :cond_7
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 519
    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 521
    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 522
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    add-float/2addr v1, p2

    goto :goto_6

    :cond_9
    move p1, v1

    .line 525
    :cond_a
    :goto_6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method private handleMovingEdgeAction(Landroid/view/MotionEvent;)V
    .locals 8

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "ve/geo.CropHandler"

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    .line 357
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<<<MovingEdgeAction ACTION_MOVE point count="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mMoveDelta:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mPreMovePoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mPreMovePoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v1, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 359
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mEdgePointFix:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mEdgePointFix:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v1

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->moveCurrentSelection(Landroid/graphics/PointF;)Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;

    move-result-object p1

    if-nez p1, :cond_1

    .line 362
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mPreMovePoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_2

    .line 364
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->scaleForDrag(Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;)V

    goto/16 :goto_2

    .line 368
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<<<<MovingEdgeAction ACTION_UP point count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mMoveDelta:Landroid/graphics/PointF;

    invoke-virtual {p1, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 370
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mEdgePointFix:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 371
    iput-boolean p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->multiPointerAction:Z

    .line 372
    iput-boolean p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->movingCropEdgeAction:Z

    .line 373
    invoke-direct {p0}, Lcom/meizu/videoEditor/geometry/CropHandler;->prepareChangeCropAnimParam()V

    goto/16 :goto_2

    .line 328
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MovingEdgeAction ACTION_DOWN point count="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mDownPoint:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 330
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mPreMovePoint:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 332
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->selectEdge(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mEdgePointFix:Landroid/graphics/PointF;

    .line 335
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 336
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->getSelectedEdge()I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_4

    .line 339
    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mEdgePointFix:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_5

    .line 341
    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mEdgePointFix:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/PointF;->x:F

    :cond_5
    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_6

    .line 345
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mEdgePointFix:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    iput v1, v2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_6
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 347
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mEdgePointFix:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 350
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMovingEdge="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_8

    const-string p1, "movingCropEdgeAction error"

    .line 352
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    if-eqz p1, :cond_9

    .line 378
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->normalizedCrop()V

    .line 379
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    new-array v0, v3, [F

    invoke-interface {p1, v0}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->onCropAreaChanged([F)V

    :cond_9
    return-void
.end method

.method private handleOnePointerAction(Landroid/view/MotionEvent;)V
    .locals 14

    const-string v0, "ve/geo.CropHandler"

    const-string v1, "handleOnePointerAction"

    .line 261
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    .line 274
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "one pointer ACTION_MOVE point count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mDownPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mDownPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v7

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v6

    :goto_1
    if-eqz p1, :cond_3

    .line 277
    iput-boolean v6, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->singleMovingAction:Z

    .line 279
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->singleMovingAction:Z

    if-nez p1, :cond_4

    return-void

    .line 282
    :cond_4
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mMoveDelta:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mPreMovePoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v1, v0

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mPreMovePoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v2, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 284
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mImageDrawBoundsHelp:[F

    invoke-static {p1, v7, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mImageDrawBoundsHelp:[F

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mMoveDelta:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mMoveDelta:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v3}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->offset([FFF)V

    .line 286
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mImageDrawBoundsHelp:[F

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/videoEditor/geometry/CropHandler;->constrainBounds([FLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 287
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mMoveDelta:Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 288
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mMoveDelta:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mMoveDelta:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v3}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->offset([FFF)V

    .line 289
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mMoveDelta:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mMoveDelta:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v3}, Lcom/meizu/videoEditor/geometry/Geometry;->postTranslate(FF)V

    .line 290
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mTotalMoveDelta:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mMoveDelta:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mMoveDelta:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 291
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mPreMovePoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 292
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/videoEditor/geometry/CropMath;->inclusiveContains([F[F)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 294
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mLastInBoundsDelta:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mTotalMoveDelta:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mTotalMoveDelta:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_2

    .line 298
    :cond_5
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mMoveDelta:Landroid/graphics/PointF;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 299
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->moveOuter(Lcom/meizu/videoEditor/geometry/Geometry;[FLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mImageDrawBoundsHelp:[F

    invoke-static {v2, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mImageDrawBoundsHelp:[F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v4}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->offset([FFF)V

    .line 302
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mImageDrawBoundsHelp:[F

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/videoEditor/geometry/CropMath;->inclusiveContains([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    .line 303
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mLastInBoundsDelta:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mTotalMoveDelta:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mLastInBoundsDelta:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mTotalMoveDelta:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 306
    :cond_6
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_7

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_8

    .line 307
    :cond_7
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 308
    iput v6, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->animFlag:I

    .line 309
    new-instance v2, Lcom/meizu/videoEditor/geometry/AnimValue;

    invoke-direct {v2}, Lcom/meizu/videoEditor/geometry/AnimValue;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 310
    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterX()I

    move-result v3

    int-to-float v10, v3

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterY()I

    move-result v3

    int-to-float v11, v3

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    move-object v7, v2

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/videoEditor/geometry/AnimValue;->init(FFFFFF)V

    .line 311
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimParamHolder:Lcom/meizu/videoEditor/geometry/AnimParamHolder;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->init(Lcom/meizu/videoEditor/geometry/AnimValue;Lcom/meizu/videoEditor/geometry/AnimValue;)V

    .line 312
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 315
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<<<one pointer ACTION_UP point count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 267
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "one pointer ACTION_DOWN point count="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mDownPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 269
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mPreMovePoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 270
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mLastInBoundsDelta:Landroid/graphics/PointF;

    invoke-virtual {p1, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 271
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mTotalMoveDelta:Landroid/graphics/PointF;

    invoke-virtual {p1, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    :cond_a
    :goto_2
    return-void
.end method

.method private movingEdge(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 247
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->getTouchTolerance()F

    move-result v2

    .line 248
    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v3

    .line 249
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v2

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 252
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    iget v8, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v2

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    invoke-direct {v5, v6, v7, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 255
    invoke-virtual {v4, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private prepareChangeCropAnimParam()V
    .locals 13

    .line 433
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 435
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 438
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 439
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    invoke-virtual {v1, v3}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->ensureCropEdgeInt(Landroid/graphics/RectF;)V

    .line 442
    invoke-static {v0, v2, v3}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->moveOuter(Lcom/meizu/videoEditor/geometry/Geometry;[FLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 443
    iget v4, v1, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 446
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 447
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 448
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getValidDrawW()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getValidDrawH()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v5, v6, v7}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->scale(FFFF)F

    move-result v4

    const v5, 0x3f5c28f6    # 0.86f

    mul-float/2addr v4, v5

    .line 450
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v4, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 452
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 453
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 476
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/CropMath;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v1

    .line 477
    invoke-static {v2}, Lcom/meizu/videoEditor/geometry/CropMath;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v2

    .line 478
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float v11, v4, v5

    .line 479
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float v12, v4, v5

    .line 480
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageScale="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " imageTransX="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " imageTransY="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ve/geo.CropHandler"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    new-instance v2, Lcom/meizu/videoEditor/geometry/CropAnimValue;

    invoke-direct {v2}, Lcom/meizu/videoEditor/geometry/CropAnimValue;-><init>()V

    .line 484
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/meizu/videoEditor/geometry/AnimValue;->init(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 485
    new-instance v0, Lcom/meizu/videoEditor/geometry/AnimValue;

    invoke-direct {v0}, Lcom/meizu/videoEditor/geometry/AnimValue;-><init>()V

    .line 486
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Lcom/meizu/videoEditor/geometry/AnimValue;->init(FFFFFF)V

    .line 487
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x2

    .line 488
    iput v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->animFlag:I

    .line 489
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimParamHolder:Lcom/meizu/videoEditor/geometry/AnimParamHolder;

    invoke-virtual {v1, v2, v0}, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->init(Lcom/meizu/videoEditor/geometry/AnimValue;Lcom/meizu/videoEditor/geometry/AnimValue;)V

    .line 490
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private scaleForDrag(Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;)V
    .locals 11

    .line 384
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 386
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 389
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 392
    invoke-static {v0, v2, v3}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->moveOuter(Lcom/meizu/videoEditor/geometry/Geometry;[FLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 393
    iget v2, v1, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 395
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 396
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v2, v5

    .line 397
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v5, v6

    .line 398
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterX()I

    move-result v6

    int-to-float v6, v6

    .line 399
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getViewDrawCenterY()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    .line 402
    iget-boolean v10, p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleX:Z

    if-nez v10, :cond_2

    iget-boolean v10, p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleY:Z

    if-eqz v10, :cond_0

    goto :goto_1

    .line 411
    :cond_0
    iget-boolean v10, p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mExpandX:Z

    if-eqz v10, :cond_1

    :goto_0
    move v5, v9

    goto :goto_3

    .line 414
    :cond_1
    iget-boolean p1, p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mExpandY:Z

    if-eqz p1, :cond_4

    goto :goto_2

    .line 403
    :cond_2
    :goto_1
    iget-boolean v4, p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleY:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleX:Z

    if-nez v4, :cond_3

    iget-boolean v4, p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mExpandX:Z

    if-nez v4, :cond_3

    .line 405
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    move v4, v8

    :goto_2
    move v2, v9

    goto :goto_3

    .line 406
    :cond_3
    iget-boolean v4, p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleX:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mScaleY:Z

    if-nez v4, :cond_4

    iget-boolean p1, p1, Lcom/meizu/videoEditor/geometry/GeoCropObject$DragBigParam;->mExpandY:Z

    if-nez p1, :cond_4

    .line 408
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    move v4, v8

    goto :goto_0

    :cond_4
    move v4, v8

    .line 420
    :goto_3
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v4, :cond_5

    .line 422
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getValidDrawW()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getValidDrawH()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v2, v4, v0}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->scale(FFFF)F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    .line 424
    invoke-virtual {v1, p1, p1, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 427
    :cond_5
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1, v1}, Lcom/meizu/videoEditor/geometry/Geometry;->postConcat(Landroid/graphics/Matrix;)V

    .line 428
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 429
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1, v3, v8}, Lcom/meizu/videoEditor/geometry/Geometry;->setCropDrawBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method


# virtual methods
.method public varargs applyAnimMatrixToGeometry([Lcom/meizu/videoEditor/geometry/AnimValue;)V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 164
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    iget v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->animFlag:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 166
    aget-object v1, p1, v3

    const/4 v2, 0x1

    .line 167
    aget-object p1, p1, v2

    .line 174
    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/videoEditor/geometry/AnimValue;->fillRect(Landroid/graphics/RectF;)V

    .line 175
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/meizu/videoEditor/geometry/Geometry;->setCropDrawBounds(Landroid/graphics/RectF;Z)V

    .line 177
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/AnimValue;->matrix(Landroid/graphics/Matrix;)V

    .line 178
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->postConcat(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 180
    :cond_0
    aget-object p1, p1, v3

    .line 181
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/AnimValue;->matrix(Landroid/graphics/Matrix;)V

    .line 182
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->postConcat(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public changeCropAspect(Lcom/meizu/videoEditor/geometry/AspectInfo;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/meizu/videoEditor/geometry/CropHandler;->applyOriginalAspect()Z

    move-result p1

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/AspectInfo;->isFreelyAspect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    invoke-direct {p0}, Lcom/meizu/videoEditor/geometry/CropHandler;->applyFreeAspect()V

    const/4 p1, 0x0

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/AspectInfo;->getAspectX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/AspectInfo;->getAspectY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->applyAspect(FF)Z

    move-result p1

    .line 538
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->normalizedCrop()V

    return p1
.end method

.method public isAnimGoing()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropChangeAnimator:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    if-eqz v0, :cond_2

    .line 618
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->isAnimGoing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public process(Landroid/view/MotionEvent;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, v1}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->onGeoStart(I)V

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->checkCropAction(Landroid/view/MotionEvent;)V

    .line 196
    iget-boolean v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->movingCropEdgeAction:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 198
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->handleMovingEdgeAction(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 200
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->multiPointerAction:Z

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 203
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->handleOnePointerAction(Landroid/view/MotionEvent;)V

    .line 206
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 207
    iput-boolean v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->singleMovingAction:Z

    .line 208
    iput-boolean v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->multiPointerAction:Z

    .line 209
    iput-boolean v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->movingCropEdgeAction:Z

    .line 213
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 215
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mGeometry:Lcom/meizu/videoEditor/geometry/Geometry;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->normalizedCrop()V

    .line 216
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    if-eqz p1, :cond_4

    .line 217
    invoke-interface {p1, v1, v3}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->onGeoEnd(IZ)V

    :cond_4
    return-void
.end method

.method public reset()V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropObject:Lcom/meizu/videoEditor/geometry/GeoCropObject;

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/GeoCropObject;->unsetAspectRatio()V

    :cond_0
    return-void
.end method

.method public setGeoChangedListener(Lcom/meizu/videoEditor/geometry/GeoChangedListener;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler;->mCropChangedListener:Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    return-void
.end method
