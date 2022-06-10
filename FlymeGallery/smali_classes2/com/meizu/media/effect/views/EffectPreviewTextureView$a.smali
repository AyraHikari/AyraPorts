.class public Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;
.super Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/effect/views/EffectPreviewTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/effect/views/EffectPreviewTextureView;


# direct methods
.method public constructor <init>(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView;

    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 8

    .line 58
    iget v2, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipLeft:I

    .line 59
    iget v0, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipTop:I

    .line 60
    iget-object v1, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 61
    iget-object v1, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 62
    iget-object v3, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView;

    invoke-static {v3}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v3

    iget-object v5, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView;

    invoke-static {v5}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->b(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v5

    if-eq v3, v5, :cond_1

    .line 63
    iget-object v3, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView;

    invoke-static {v3}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 64
    iget-object v3, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView;

    invoke-static {v3}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/effect/b/a;->c()V

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView;

    invoke-static {v3}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->b(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a(Lcom/meizu/media/effect/views/EffectPreviewTextureView;Lcom/meizu/media/effect/b/a;)Lcom/meizu/media/effect/b/a;

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView;

    invoke-static {v3}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 69
    invoke-static {}, Lcom/meizu/media/effect/views/a;->a()Lcom/meizu/media/effect/views/a;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/meizu/media/effect/views/a;->c()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/meizu/media/effect/views/a;->d()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 71
    invoke-virtual {v3}, Lcom/meizu/media/effect/views/a;->b()Lcom/meizu/media/effect/a/d;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 73
    iget-object v6, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView;

    invoke-static {v6}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/effect/b/a;->b()V

    .line 74
    iget-object v6, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView;

    invoke-static {v6}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v6

    invoke-static {}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->b()[F

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meizu/media/effect/b/a;->a([F)V

    .line 75
    iget-object v6, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView;

    invoke-static {v6}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v6

    invoke-static {}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->c()[F

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meizu/media/effect/b/a;->b([F)V

    .line 76
    iget-object v6, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView;

    invoke-static {v6}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object v6

    iget p1, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, v6

    move-object v1, v3

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/effect/b/a;->a(Lcom/meizu/media/effect/a/d;IIII)V

    :cond_2
    return-void
.end method

.method public trimResources(IZ)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->trimResources(IZ)V

    .line 85
    iget-object p1, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView;

    invoke-static {p1}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/meizu/media/effect/views/EffectPreviewTextureView$a;->a:Lcom/meizu/media/effect/views/EffectPreviewTextureView;

    invoke-static {p1}, Lcom/meizu/media/effect/views/EffectPreviewTextureView;->a(Lcom/meizu/media/effect/views/EffectPreviewTextureView;)Lcom/meizu/media/effect/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/effect/b/a;->c()V

    :cond_0
    return-void
.end method
