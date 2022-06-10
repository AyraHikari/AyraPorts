.class public Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    .line 248
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 250
    iget-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$902(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I

    .line 251
    iget-object p2, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1002(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I

    .line 252
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$200(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onVideoSizeChanged , mVideoWidth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p3}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$900(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mVideoHeight = : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p3}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1000(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$900(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1000(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$2;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->requestLayout()V

    :cond_0
    return-void
.end method
