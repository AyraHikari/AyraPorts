.class public Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;
.super Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapState"
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->newGLFunctor(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->newGLFunctor(Landroid/graphics/Bitmap;)V

    .line 57
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    iget-object v1, p1, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->getEffect()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->setEffect(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    iget-object v1, p1, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->setAlpha(I)V

    .line 59
    iget p1, p1, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->mChangingConfigurations:I

    iput p1, p0, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->mChangingConfigurations:I

    return-void
.end method


# virtual methods
.method protected functor()Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    check-cast v0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;

    return-object v0
.end method

.method protected bridge synthetic functor()Lcom/meizu/common/renderer/functor/DrawGLFunctor;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->newDrawable()Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable()Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;
    .locals 2

    .line 69
    new-instance v0, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;

    new-instance v1, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;

    invoke-direct {v1, p0}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;-><init>(Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;)V

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;)V

    return-object v0
.end method

.method protected newGLFunctor(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;

    invoke-direct {v0}, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    .line 64
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
