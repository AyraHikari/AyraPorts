.class public abstract Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;
.super Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBlurState"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;->functor()Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->isProgress()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;->newGLFunctor(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;->functor()Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->getParameters()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;->functor()Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->getParameters()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getLevel()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setLevel(F)V

    .line 102
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;->functor()Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->getParameters()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;->functor()Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;->getParameters()Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->getFilterColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/render/AbstractBlurRender$Parameters;->setFilterColor(I)V

    .line 103
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    iget-object v1, p1, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->setAlpha(I)V

    .line 104
    iget p1, p1, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;->mChangingConfigurations:I

    iput p1, p0, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;->mChangingConfigurations:I

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;-><init>()V

    .line 96
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;->newGLFunctor(Z)V

    return-void
.end method


# virtual methods
.method protected abstract functor()Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;
.end method

.method protected bridge synthetic functor()Lcom/meizu/common/renderer/functor/DrawGLFunctor;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLAbstractBlurDrawable$BaseBlurState;->functor()Lcom/meizu/common/renderer/functor/AbstractBlurFunctor;

    move-result-object v0

    return-object v0
.end method

.method protected abstract newGLFunctor(Z)V
.end method
