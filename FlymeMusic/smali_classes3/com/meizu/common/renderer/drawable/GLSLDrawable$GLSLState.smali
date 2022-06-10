.class public Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;
.super Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/drawable/GLSLDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLSLState"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;-><init>()V

    .line 81
    new-instance v0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;

    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;->functor()Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->getEffect()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;->functor()Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->getGLSL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    .line 82
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    iget-object v1, p1, Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->setAlpha(I)V

    .line 83
    iget p1, p1, Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;->mChangingConfigurations:I

    iput p1, p0, Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;->mChangingConfigurations:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/meizu/common/renderer/drawable/GLDrawable$GLState;-><init>()V

    .line 73
    new-instance v0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;

    invoke-static {p1}, Lcom/meizu/common/renderer/RendererUtils;->Str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    return-void
.end method


# virtual methods
.method protected bridge synthetic functor()Lcom/meizu/common/renderer/functor/DrawGLFunctor;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;->functor()Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;

    move-result-object v0

    return-object v0
.end method

.method protected functor()Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;->mDrawGLFunctor:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

    check-cast v0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;

    return-object v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;->newDrawable()Lcom/meizu/common/renderer/drawable/GLSLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable()Lcom/meizu/common/renderer/drawable/GLSLDrawable;
    .locals 2

    .line 88
    new-instance v0, Lcom/meizu/common/renderer/drawable/GLSLDrawable;

    new-instance v1, Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;

    invoke-direct {v1, p0}, Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;-><init>(Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;)V

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/drawable/GLSLDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLSLDrawable$GLSLState;)V

    return-object v0
.end method
