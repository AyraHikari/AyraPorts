.class public Lcn/zte/music/view/Rotate3dAnim;
.super Landroid/view/animation/Animation;
.source "Rotate3dAnim.java"


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private final mCenterX:F

.field private final mCenterY:F

.field private final mDepthZ:F

.field private final mFromDegrees:F

.field private final mReverse:Z

.field private final mToDegrees:F


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 19
    iput p1, p0, Lcn/zte/music/view/Rotate3dAnim;->mFromDegrees:F

    .line 20
    iput p2, p0, Lcn/zte/music/view/Rotate3dAnim;->mToDegrees:F

    .line 21
    iput p3, p0, Lcn/zte/music/view/Rotate3dAnim;->mCenterX:F

    .line 22
    iput p4, p0, Lcn/zte/music/view/Rotate3dAnim;->mCenterY:F

    .line 23
    iput p5, p0, Lcn/zte/music/view/Rotate3dAnim;->mDepthZ:F

    .line 24
    iput-boolean p6, p0, Lcn/zte/music/view/Rotate3dAnim;->mReverse:Z

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 36
    iget v0, p0, Lcn/zte/music/view/Rotate3dAnim;->mFromDegrees:F

    .line 37
    iget v1, p0, Lcn/zte/music/view/Rotate3dAnim;->mToDegrees:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 39
    iget v1, p0, Lcn/zte/music/view/Rotate3dAnim;->mCenterX:F

    .line 40
    iget v2, p0, Lcn/zte/music/view/Rotate3dAnim;->mCenterY:F

    .line 41
    iget-object v3, p0, Lcn/zte/music/view/Rotate3dAnim;->mCamera:Landroid/graphics/Camera;

    .line 42
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 44
    iget-boolean v4, p0, Lcn/zte/music/view/Rotate3dAnim;->mReverse:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 45
    iget p0, p0, Lcn/zte/music/view/Rotate3dAnim;->mDepthZ:F

    mul-float/2addr p0, p1

    invoke-virtual {v3, v5, v5, p0}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 47
    :cond_0
    iget p0, p0, Lcn/zte/music/view/Rotate3dAnim;->mDepthZ:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr p0, v4

    invoke-virtual {v3, v5, v5, p0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 49
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 50
    invoke-virtual {v3, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float p0, v1

    neg-float p1, v2

    .line 52
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 53
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 31
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/Rotate3dAnim;->mCamera:Landroid/graphics/Camera;

    return-void
.end method
