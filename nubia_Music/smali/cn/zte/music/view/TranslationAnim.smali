.class public Lcn/zte/music/view/TranslationAnim;
.super Landroid/view/animation/Animation;
.source "TranslationAnim.java"


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private final mCenterx:F

.field private mFlip:Z

.field private final mFromx:F

.field private final mTox:F

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 18
    iput-object p1, p0, Lcn/zte/music/view/TranslationAnim;->mView:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcn/zte/music/view/TranslationAnim;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcn/zte/music/view/TranslationAnim;->mCenterx:F

    .line 20
    iput p2, p0, Lcn/zte/music/view/TranslationAnim;->mFromx:F

    .line 21
    iput p3, p0, Lcn/zte/music/view/TranslationAnim;->mTox:F

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcn/zte/music/view/TranslationAnim;->mFlip:Z

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 34
    iget v0, p0, Lcn/zte/music/view/TranslationAnim;->mCenterx:F

    .line 35
    iget-object v1, p0, Lcn/zte/music/view/TranslationAnim;->mCamera:Landroid/graphics/Camera;

    .line 36
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 38
    iget v2, p0, Lcn/zte/music/view/TranslationAnim;->mFromx:F

    iget v3, p0, Lcn/zte/music/view/TranslationAnim;->mTox:F

    iget v4, p0, Lcn/zte/music/view/TranslationAnim;->mFromx:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    const/4 p1, 0x0

    .line 39
    invoke-virtual {v1, v2, p1, p1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 40
    invoke-virtual {v1, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    neg-float v1, v0

    .line 42
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 45
    iget p1, p0, Lcn/zte/music/view/TranslationAnim;->mTox:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    iget-boolean p1, p0, Lcn/zte/music/view/TranslationAnim;->mFlip:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcn/zte/music/view/TranslationAnim;->mFlip:Z

    :cond_0
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 29
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcn/zte/music/view/TranslationAnim;->mCamera:Landroid/graphics/Camera;

    return-void
.end method
