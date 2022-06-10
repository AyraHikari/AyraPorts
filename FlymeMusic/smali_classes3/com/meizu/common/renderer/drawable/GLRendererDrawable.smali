.class public Lcom/meizu/common/renderer/drawable/GLRendererDrawable;
.super Lcom/meizu/common/renderer/drawable/GLDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;,
        Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/GLDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;

    invoke-direct {v0, p1}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;-><init>(Lcom/meizu/common/renderer/drawable/GLRendererDrawable$Renderer;)V

    invoke-direct {p0, v0}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;)V

    return-void
.end method


# virtual methods
.method public setTrimLevel(I)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable;->state()Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;->functor()Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/functor/DrawGLRendererFunctor;->setTrimLevel(I)V

    return-void
.end method

.method protected bridge synthetic state()Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLRendererDrawable;->state()Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;

    move-result-object v0

    return-object v0
.end method

.method protected state()Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLRendererDrawable;->mState:Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;

    check-cast v0, Lcom/meizu/common/renderer/drawable/GLRendererDrawable$GLRendererState;

    return-object v0
.end method
