.class public Lcom/meizu/flyme/activeview/elements/TextureVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 342
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$6;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 344
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$6;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$200(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$6;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1102(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I

    .line 346
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$6;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$502(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I

    .line 349
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$6;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$2000(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$6;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$2000(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$6;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$600(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return v0
.end method
