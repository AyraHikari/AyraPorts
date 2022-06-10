.class public Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;
.super Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.source "SourceFile"


# instance fields
.field private mDrawGLSLOp:Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

.field private mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

.field private mGLSL:Ljava/lang/String;

.field private mParameter1:F

.field private mParameter2:F

.field private mParameter3:F

.field private mParameter4:F

.field private mTime:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;-><init>()V

    .line 22
    new-instance v0, Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/DrawInfo;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    .line 23
    new-instance v0, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawGLSLOp:Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    .line 33
    iput-object p2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mGLSL:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mEffectKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGLSL()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mGLSL:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter1()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter1:F

    return v0
.end method

.method public getParameter2()F
    .locals 1

    .line 101
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter2:F

    return v0
.end method

.method public getParameter3()F
    .locals 1

    .line 104
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter3:F

    return v0
.end method

.method public getParameter4()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter4:F

    return v0
.end method

.method public getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/GLSLRender;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mEffectKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->getRender(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/render/Render;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/meizu/common/renderer/effect/render/GLSLRender;

    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getCanvas()Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mGLSL:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/meizu/common/renderer/effect/render/GLSLRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mEffectKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/render/Render;->setKey(Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, v0}, Lcom/meizu/common/renderer/effect/GLCanvas;->addRender(Lcom/meizu/common/renderer/effect/render/Render;)V

    .line 45
    :cond_0
    check-cast v0, Lcom/meizu/common/renderer/effect/render/GLSLRender;

    return-object v0
.end method

.method public bridge synthetic getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/Render;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/GLSLRender;

    move-result-object p1

    return-object p1
.end method

.method public getTime()F
    .locals 1

    .line 111
    iget v0, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mTime:F

    return v0
.end method

.method protected onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 8

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->getCanvas()Lcom/meizu/common/renderer/effect/GLCanvasImpl;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->onRenderPreDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->getRender(Lcom/meizu/common/renderer/effect/GLCanvas;)Lcom/meizu/common/renderer/effect/render/GLSLRender;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->valid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mSourceBounds:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 58
    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    const/16 v7, 0xc

    aget v6, v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 59
    iget v6, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object p1, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    const/16 v7, 0xd

    aget p1, p1, v7

    add-float/2addr v2, p1

    sub-float/2addr v6, v2

    float-to-int p1, v6

    .line 60
    invoke-static {v5, p1, v3, v4}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glViewport(IIII)V

    .line 62
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    iget-object v6, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawGLSLOp:Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    iput-object v6, v2, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 63
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawGLSLOp:Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    iput v5, v2, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;->x:I

    .line 64
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawGLSLOp:Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    iput p1, v2, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;->y:I

    .line 65
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawGLSLOp:Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    iput v3, p1, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;->width:I

    .line 66
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawGLSLOp:Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    iput v4, p1, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;->height:I

    .line 67
    iget p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mTime:F

    invoke-virtual {v1, p1}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->setTime(F)V

    .line 68
    iget p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter1:F

    invoke-virtual {v1, p1}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->setParameter1(F)V

    .line 69
    iget p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter2:F

    invoke-virtual {v1, p1}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->setParameter2(F)V

    .line 70
    iget p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter3:F

    invoke-virtual {v1, p1}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->setParameter3(F)V

    .line 71
    iget p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter4:F

    invoke-virtual {v1, p1}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->setParameter4(F)V

    .line 72
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    invoke-virtual {v1, p1}, Lcom/meizu/common/renderer/effect/render/GLSLRender;->draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z

    .line 73
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mDrawInfo:Lcom/meizu/common/renderer/effect/DrawInfo;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    .line 75
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/GLCanvasImpl;->onRenderPostDraw()V

    .line 76
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setParameter1(F)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter1:F

    return-void
.end method

.method public setParameter2(F)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter2:F

    return-void
.end method

.method public setParameter3(F)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter3:F

    return-void
.end method

.method public setParameter4(F)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mParameter4:F

    return-void
.end method

.method public setTime(F)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/meizu/common/renderer/functor/DrawGLSLFunctor;->mTime:F

    return-void
.end method
