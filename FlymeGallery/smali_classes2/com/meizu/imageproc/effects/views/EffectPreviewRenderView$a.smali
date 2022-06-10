.class public Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;
.super Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;


# direct methods
.method protected constructor <init>(Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;

    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 8

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    iget v2, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipLeft:I

    .line 56
    iget v0, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipTop:I

    .line 57
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 58
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 60
    iget-object v3, p0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;

    invoke-static {v3}, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 61
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/meizu/imageproc/effects/views/a;->r()Lcom/meizu/imageproc/effects/a/c;

    move-result-object v5

    .line 63
    invoke-virtual {v3}, Lcom/meizu/imageproc/effects/views/a;->p()I

    move-result v6

    .line 64
    invoke-virtual {v3}, Lcom/meizu/imageproc/effects/views/a;->o()I

    move-result v7

    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    .line 66
    invoke-virtual {v3}, Lcom/meizu/imageproc/effects/views/a;->s()[F

    move-result-object v3

    .line 68
    iget v6, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    sub-int/2addr v6, v0

    sub-int/2addr v6, v1

    invoke-static {v2, v6, v4, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 69
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;

    invoke-static {v1}, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->b()[F

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/meizu/imageproc/effects/renders/a;->a([F)V

    .line 70
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;

    invoke-static {v1}, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->c()[F

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/meizu/imageproc/effects/renders/a;->b([F)V

    .line 71
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;

    invoke-static {v1}, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meizu/imageproc/effects/renders/a;->d([F)V

    .line 72
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView$a;->a:Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;

    invoke-static {v1}, Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/EffectPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v1

    iget p1, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    sub-int/2addr p1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v7

    float-to-int v6, v0

    sub-int v3, p1, v6

    move-object v0, v1

    move-object v1, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/imageproc/effects/renders/a;->a(Lcom/meizu/imageproc/effects/a/c;IIII)V

    .line 74
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
