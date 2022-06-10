.class public Lcom/meizu/videoEditor/geometry/CropAnimValue;
.super Lcom/meizu/videoEditor/geometry/AnimValue;
.source "SourceFile"


# instance fields
.field private mCurrentR:Landroid/graphics/RectF;

.field private mEndRect:Landroid/graphics/RectF;

.field private mPBLOffset:Landroid/graphics/PointF;

.field private mPLTOffset:Landroid/graphics/PointF;

.field private mPRBOffset:Landroid/graphics/PointF;

.field private mPTROffset:Landroid/graphics/PointF;

.field private mStartRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/meizu/videoEditor/geometry/AnimValue;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mStartRect:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mEndRect:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mCurrentR:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mPLTOffset:Landroid/graphics/PointF;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mPTROffset:Landroid/graphics/PointF;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mPRBOffset:Landroid/graphics/PointF;

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mPBLOffset:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public checkValue(FF)V
    .locals 0

    return-void
.end method

.method public fillRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mCurrentR:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mCurrentR:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mCurrentR:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 29
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mEndRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mPLTOffset:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mEndRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mStartRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mEndRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mStartRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mPTROffset:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mEndRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mStartRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mEndRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mStartRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mPRBOffset:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mEndRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mStartRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mEndRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mStartRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mPBLOffset:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mEndRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mStartRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mEndRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mStartRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public setFactor(F)F
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mCurrentR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mStartRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mPLTOffset:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 41
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mCurrentR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mStartRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mPLTOffset:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 42
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mCurrentR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mStartRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mPTROffset:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 43
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mCurrentR:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mStartRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropAnimValue;->mPRBOffset:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
