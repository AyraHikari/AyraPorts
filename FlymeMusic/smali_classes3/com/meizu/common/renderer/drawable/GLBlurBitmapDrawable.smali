.class public Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;
.super Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-direct {p0, v0}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 20
    new-instance v0, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;

    invoke-direct {v0, p1, p2}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-direct {p0, v0}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;)V

    return-void
.end method

.method protected constructor <init>(Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBlurLevel()F
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->getBlurLevel()F

    move-result v0

    return v0
.end method

.method public bridge synthetic setAntiAlias(F)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->setAntiAlias(F)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;->mState:Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;

    iget-object v0, v0, Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    check-cast v0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic setBlurLevel(F)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->setBlurLevel(F)V

    return-void
.end method

.method public bridge synthetic setColorFilter(I)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->setColorFilter(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic setIntensity(F)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->setIntensity(F)V

    return-void
.end method

.method public bridge synthetic setPassCount(I)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->setPassCount(I)V

    return-void
.end method

.method public bridge synthetic setRadius(I)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->setRadius(I)V

    return-void
.end method

.method public bridge synthetic setRoundRadius(F)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->setRoundRadius(F)V

    return-void
.end method

.method public bridge synthetic setScale(F)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;->setScale(F)V

    return-void
.end method

.method protected bridge synthetic state()Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;->state()Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;

    move-result-object v0

    return-object v0
.end method

.method protected state()Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;->mState:Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;

    check-cast v0, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;

    return-object v0
.end method

.method protected bridge synthetic state()Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;->state()Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;

    move-result-object v0

    return-object v0
.end method
