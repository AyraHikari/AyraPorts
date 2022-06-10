.class public Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;
.super Lcom/meizu/common/renderer/functor/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;


# direct methods
.method constructor <init>(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onInvoke(I)V
    .locals 5

    const-string p1, "camPreviewRenderView"

    const-string v0, "onInvoke  release 1..................."

    .line 206
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {p1}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "camPreviewRenderView"

    const-string v1, "CameraPreviewRenderView release"

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-virtual {v0, v1}, Lcom/meizu/imageproc/effects/views/a;->b(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)V

    .line 210
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->b(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->b(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->b(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0, v1}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    .line 214
    invoke-static {v0}, Lcom/meizu/imageproc/SurfaceTextureBitmap;->a(Z)V

    .line 215
    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v2}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "camPreviewRenderView"

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraPreviewRenderView release mSurfaceTexture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v4}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/imageproc/effects/views/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 218
    invoke-static {}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->b()I

    .line 219
    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v2}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 220
    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v2, v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Z)Z

    .line 221
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->d(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->d(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v2}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;->a(Landroid/graphics/SurfaceTexture;)Z

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0, v1}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 227
    :cond_2
    invoke-static {}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "camPreviewRenderView"

    const-string v2, "onInvoke  release .2.................."

    .line 228
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-virtual {v0, v2}, Lcom/meizu/imageproc/effects/views/a;->b(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)V

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->e(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->e(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/renders/a;->d()V

    .line 236
    :cond_4
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/imageproc/effects/views/a;->a(Lcom/meizu/imageproc/effects/a/c;)V

    .line 237
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "camPreviewRenderView"

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onInvoke mPreviewTexture id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v3}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/imageproc/effects/a/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/a/c;->c()V

    .line 240
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;->a:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;

    invoke-static {v0, v1}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Lcom/meizu/imageproc/effects/a/c;)Lcom/meizu/imageproc/effects/a/c;

    .line 243
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
