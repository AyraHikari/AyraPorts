.class public Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;
.super Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/imageproc/effects/views/WatchPreviewRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/imageproc/effects/views/WatchPreviewRender;


# direct methods
.method protected constructor <init>(Lcom/meizu/imageproc/effects/views/WatchPreviewRender;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->a:Lcom/meizu/imageproc/effects/views/WatchPreviewRender;

    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 7

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    iget v2, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipLeft:I

    .line 67
    iget p1, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipTop:I

    .line 68
    iget-object p1, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 69
    iget-object p1, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 71
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->a:Lcom/meizu/imageproc/effects/views/WatchPreviewRender;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a(Lcom/meizu/imageproc/effects/views/WatchPreviewRender;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/a;->p()I

    move-result v1

    .line 74
    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/a;->o()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 76
    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/a;->s()[F

    move-result-object v1

    .line 79
    iget-object v5, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->a:Lcom/meizu/imageproc/effects/views/WatchPreviewRender;

    invoke-static {v5}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a(Lcom/meizu/imageproc/effects/views/WatchPreviewRender;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v5

    invoke-static {}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->b()[F

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/imageproc/effects/renders/a;->a([F)V

    .line 80
    iget-object v5, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->a:Lcom/meizu/imageproc/effects/views/WatchPreviewRender;

    invoke-static {v5}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a(Lcom/meizu/imageproc/effects/views/WatchPreviewRender;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v5

    invoke-static {}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->c()[F

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/imageproc/effects/renders/a;->b([F)V

    .line 81
    iget-object v5, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->a:Lcom/meizu/imageproc/effects/views/WatchPreviewRender;

    invoke-static {v5}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a(Lcom/meizu/imageproc/effects/views/WatchPreviewRender;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/meizu/imageproc/effects/renders/a;->d([F)V

    .line 83
    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/a;->r()Lcom/meizu/imageproc/effects/a/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/a;->c()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meizu/imageproc/effects/views/a;->a(I)V

    .line 87
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meizu/imageproc/effects/views/a;->b(I)V

    .line 88
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->a:Lcom/meizu/imageproc/effects/views/WatchPreviewRender;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a(Lcom/meizu/imageproc/effects/views/WatchPreviewRender;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v0

    iget-object v5, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->a:Lcom/meizu/imageproc/effects/views/WatchPreviewRender;

    iget-object v5, v5, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a:[F

    invoke-virtual {v0, v5}, Lcom/meizu/imageproc/effects/renders/a;->c([F)V

    .line 89
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->a:Lcom/meizu/imageproc/effects/views/WatchPreviewRender;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a(Lcom/meizu/imageproc/effects/views/WatchPreviewRender;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v0

    add-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x2

    int-to-float v5, v4

    mul-float/2addr v5, v3

    float-to-int v5, v5

    sub-int v3, p1, v5

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/imageproc/effects/renders/a;->a(Lcom/meizu/imageproc/effects/a/c;IIII)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meizu/imageproc/effects/views/a;->a(I)V

    .line 92
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meizu/imageproc/effects/views/a;->b(I)V

    .line 93
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->a:Lcom/meizu/imageproc/effects/views/WatchPreviewRender;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a(Lcom/meizu/imageproc/effects/views/WatchPreviewRender;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v0

    iget-object v5, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->a:Lcom/meizu/imageproc/effects/views/WatchPreviewRender;

    iget-object v5, v5, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a:[F

    invoke-virtual {v0, v5}, Lcom/meizu/imageproc/effects/renders/a;->c([F)V

    .line 94
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->a:Lcom/meizu/imageproc/effects/views/WatchPreviewRender;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a(Lcom/meizu/imageproc/effects/views/WatchPreviewRender;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v0

    int-to-float v5, v4

    mul-float/2addr v5, v3

    float-to-int v5, v5

    sub-int/2addr p1, v5

    div-int/lit8 v3, p1, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/imageproc/effects/renders/a;->a(Lcom/meizu/imageproc/effects/a/c;IIII)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/WatchPreviewRender$a;->a:Lcom/meizu/imageproc/effects/views/WatchPreviewRender;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/WatchPreviewRender;->a(Lcom/meizu/imageproc/effects/views/WatchPreviewRender;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v0

    int-to-float v5, v4

    mul-float/2addr v5, v3

    float-to-int v5, v5

    sub-int/2addr p1, v5

    div-int/lit8 v3, p1, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/imageproc/effects/renders/a;->a(Lcom/meizu/imageproc/effects/a/c;IIII)V

    .line 100
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
