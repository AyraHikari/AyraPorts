.class public Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;


# direct methods
.method constructor <init>(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable view size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/textureView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable originBmp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {v2}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->b(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/meida/stereophoto/b;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable depthBmp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {v2}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/meida/stereophoto/b;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->q()Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    new-instance v8, Lcom/meizu/meida/stereophoto/stereotextureview/b;

    invoke-virtual {v1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {v2}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->d(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Lcom/meizu/meida/stereophoto/stereotextureview/c$a;

    move-result-object v5

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    if-nez v0, :cond_0

    sget-object v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->b:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    :cond_0
    move-object v7, v0

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/meizu/meida/stereophoto/stereotextureview/b;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Lcom/meizu/meida/stereophoto/stereotextureview/c$a;Landroid/graphics/Point;Lcom/meizu/meida/stereophoto/stereotextureview/a/d;)V

    invoke-static {v1, v8}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->a(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;Lcom/meizu/meida/stereophoto/stereotextureview/b;)Lcom/meizu/meida/stereophoto/stereotextureview/b;

    .line 163
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->a(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Lcom/meizu/meida/stereophoto/stereotextureview/b;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {p2}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->e(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->d(F)V

    .line 164
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->b(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/meida/stereophoto/b;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/meida/stereophoto/b;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->a(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Lcom/meizu/meida/stereophoto/stereotextureview/b;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {p2}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->b(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {p3}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->c(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->a(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Lcom/meizu/meida/stereophoto/stereotextureview/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->d()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureDestroyed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stereo/textureView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-virtual {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->o()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureSizeChanged size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stereo/textureView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->a(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Lcom/meizu/meida/stereophoto/stereotextureview/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$3;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->a(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Lcom/meizu/meida/stereophoto/stereotextureview/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->a(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
