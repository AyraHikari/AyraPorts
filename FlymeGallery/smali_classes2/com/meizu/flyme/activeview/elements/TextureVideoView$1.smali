.class public Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/activeview/elements/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 153
    iget-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$002(Lcom/meizu/flyme/activeview/elements/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 154
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$100(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V

    .line 155
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->start()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 176
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$002(Lcom/meizu/flyme/activeview/elements/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 177
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$800(Lcom/meizu/flyme/activeview/elements/TextureVideoView;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 160
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$200(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureSizeChanged , width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1, p2}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$302(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I

    .line 163
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1, p3}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$402(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I

    .line 164
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$500(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 165
    :goto_0
    iget-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p2}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$600(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 166
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$700(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$700(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->seekTo(I)V

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$1;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->start()V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
