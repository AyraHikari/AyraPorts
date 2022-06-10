.class public Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;
.super Lcom/meizu/common/renderer/drawable/GLDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;)V

    return-void
.end method

.method protected constructor <init>(Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/GLDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;)V

    return-void
.end method


# virtual methods
.method public getEffect()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;->mState:Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;

    iget-object v0, v0, Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->getEffect()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;->state()Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;->state()Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;->functor()Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/functor/DrawBitmapFunctor;->getWidth()I

    move-result v0

    return v0
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;->getEffect()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;->mState:Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;

    iget-object v0, v0, Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->setEffect(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method protected state()Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;->mState:Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;

    check-cast v0, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;

    return-object v0
.end method

.method protected bridge synthetic state()Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLBitmapDrawable;->state()Lcom/meizu/common/renderer/drawable/GLBitmapDrawable$BitmapState;

    move-result-object v0

    return-object v0
.end method
