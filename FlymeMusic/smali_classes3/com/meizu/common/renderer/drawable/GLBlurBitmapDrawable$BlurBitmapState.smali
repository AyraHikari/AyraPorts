.class public Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;
.super Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurBitmapState"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p2}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;-><init>(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected constructor <init>(Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;-><init>(Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;)V

    .line 44
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic functor()Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;

    move-result-object v0

    return-object v0
.end method

.method protected functor()Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    check-cast v0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;

    return-object v0
.end method

.method protected bridge synthetic functor()Lcom/meizu/common/renderer/functor/DrawGLFunctor;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;->newDrawable()Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable()Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;
    .locals 2

    .line 60
    new-instance v0, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;

    new-instance v1, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;

    invoke-direct {v1, p0}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;-><init>(Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;)V

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;)V

    return-object v0
.end method

.method protected newGLFunctor(Z)V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v0

    .line 50
    new-instance v0, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/functor/DrawBlurBitmapFunctor;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    return-void
.end method
