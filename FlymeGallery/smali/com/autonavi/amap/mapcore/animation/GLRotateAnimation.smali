.class public Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;
.super Lcom/autonavi/amap/mapcore/animation/GLAnimation;
.source "SourceFile"


# instance fields
.field public mCurDegrees:F

.field public mFromDegrees:F

.field private mPivotX:F

.field private mPivotXValue:F

.field private mPivotY:F

.field private mPivotYValue:F

.field public mToDegrees:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;-><init>()V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mFromDegrees:F

    const/high16 p4, 0x3f800000    # 1.0f

    .line 5
    iput p4, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mToDegrees:F

    .line 6
    iput p3, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mCurDegrees:F

    .line 8
    iput p3, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mPivotXValue:F

    .line 9
    iput p3, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mPivotYValue:F

    .line 16
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mFromDegrees:F

    .line 17
    iput p2, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mToDegrees:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLcom/autonavi/amap/mapcore/animation/GLTransformation;)V
    .locals 2

    .line 22
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mFromDegrees:F

    iget v1, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mToDegrees:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->getScaleFactor()F

    .line 26
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mCurDegrees:F

    .line 32
    iget p1, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mPivotX:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/autonavi/amap/mapcore/animation/GLRotateAnimation;->mPivotY:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    float-to-double v0, v0

    .line 33
    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    .line 35
    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    :goto_0
    return-void
.end method
