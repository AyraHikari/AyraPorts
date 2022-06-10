.class public Lcn/zte/music/view/ZoomAnim;
.super Landroid/view/animation/Animation;
.source "ZoomAnim.java"


# instance fields
.field mCamra:Landroid/graphics/Camera;

.field mHeight:F

.field mMatrix:Landroid/graphics/Matrix;

.field mWidth:F

.field zoffset:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 16
    iput p1, p0, Lcn/zte/music/view/ZoomAnim;->zoffset:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 46
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/view/ZoomAnim;->mMatrix:Landroid/graphics/Matrix;

    .line 47
    iget-object p1, p0, Lcn/zte/music/view/ZoomAnim;->mCamra:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->save()V

    .line 48
    iget-object p1, p0, Lcn/zte/music/view/ZoomAnim;->mCamra:Landroid/graphics/Camera;

    iget p2, p0, Lcn/zte/music/view/ZoomAnim;->zoffset:I

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 49
    iget-object p1, p0, Lcn/zte/music/view/ZoomAnim;->mCamra:Landroid/graphics/Camera;

    iget-object p2, p0, Lcn/zte/music/view/ZoomAnim;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 50
    iget-object p1, p0, Lcn/zte/music/view/ZoomAnim;->mCamra:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    .line 51
    iget-object p1, p0, Lcn/zte/music/view/ZoomAnim;->mMatrix:Landroid/graphics/Matrix;

    iget p2, p0, Lcn/zte/music/view/ZoomAnim;->mWidth:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    neg-float p2, p2

    iget v1, p0, Lcn/zte/music/view/ZoomAnim;->mHeight:F

    div-float/2addr v1, v0

    neg-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 52
    iget-object p1, p0, Lcn/zte/music/view/ZoomAnim;->mMatrix:Landroid/graphics/Matrix;

    iget p2, p0, Lcn/zte/music/view/ZoomAnim;->mWidth:F

    div-float/2addr p2, v0

    iget p0, p0, Lcn/zte/music/view/ZoomAnim;->mHeight:F

    div-float/2addr p0, v0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 29
    new-instance p3, Landroid/graphics/Camera;

    invoke-direct {p3}, Landroid/graphics/Camera;-><init>()V

    iput-object p3, p0, Lcn/zte/music/view/ZoomAnim;->mCamra:Landroid/graphics/Camera;

    int-to-float p1, p1

    .line 30
    iput p1, p0, Lcn/zte/music/view/ZoomAnim;->mWidth:F

    int-to-float p1, p2

    .line 31
    iput p1, p0, Lcn/zte/music/view/ZoomAnim;->mHeight:F

    const-wide/32 p1, 0x7fffffff

    .line 32
    invoke-virtual {p0, p1, p2}, Lcn/zte/music/view/ZoomAnim;->setDuration(J)V

    .line 33
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lcn/zte/music/view/ZoomAnim;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method
