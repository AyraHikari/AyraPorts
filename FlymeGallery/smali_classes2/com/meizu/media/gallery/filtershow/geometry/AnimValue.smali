.class public Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private deltaScale:F

.field private mLastMoved:F

.field private mLastScaled:F

.field private mOffsetX:F

.field private mOffsetY:F

.field private mPx:F

.field private mPy:F

.field private mStartScale:F

.field private mTargetScale:F

.field private mTransDeltaX:F

.field private mTransDeltaY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mLastMoved:F

    .line 17
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTransDeltaX:F

    .line 18
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTransDeltaY:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->deltaScale:F

    return-void
.end method


# virtual methods
.method public checkValue(FF)V
    .locals 2

    .line 47
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mPx:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTransDeltaX:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mPx:F

    .line 48
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mPy:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTransDeltaY:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mPy:F

    .line 49
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mLastScaled:F

    .line 50
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mLastMoved:F

    return-void
.end method

.method public fillRect(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public getDScale()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->deltaScale:F

    return v0
.end method

.method public getOffsetX()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTransDeltaX:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTransDeltaY:F

    return v0
.end method

.method public getPx()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mPx:F

    return v0
.end method

.method public getPy()F
    .locals 1

    .line 70
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mPy:F

    return v0
.end method

.method public init(FFFFFF)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mStartScale:F

    .line 26
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mStartScale:F

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mLastScaled:F

    .line 27
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mPx:F

    .line 28
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mPy:F

    .line 29
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTargetScale:F

    .line 30
    iput p5, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mOffsetX:F

    .line 31
    iput p6, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mOffsetY:F

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mLastMoved:F

    .line 34
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTransDeltaX:F

    .line 35
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTransDeltaY:F

    return-void
.end method

.method public init(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public matrix(Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1d94

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 76
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->deltaScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 77
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mPx:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mPy:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 79
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTransDeltaX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTransDeltaY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 80
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTransDeltaX:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTransDeltaY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    return-void
.end method

.method public setFactor(F)F
    .locals 4

    .line 39
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mStartScale:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTargetScale:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mLastScaled:F

    div-float v1, v0, v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->deltaScale:F

    .line 41
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mOffsetX:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mLastMoved:F

    sub-float v3, p1, v2

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTransDeltaX:F

    .line 42
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mOffsetY:F

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->mTransDeltaY:F

    return v0
.end method
