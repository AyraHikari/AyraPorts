.class public Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 260
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1102(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I

    .line 264
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$902(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I

    .line 265
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1002(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I

    .line 267
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$200(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared , mVideoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$900(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoHeight = : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1000(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$700(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->seekTo(I)V

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$500(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 274
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1200(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 275
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1302(Lcom/meizu/flyme/activeview/elements/TextureVideoView;J)J

    .line 276
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1300(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1400(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3$1;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3$1;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;)V

    iget-object v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    .line 281
    invoke-static {v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1300(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)J

    move-result-wide v1

    .line 277
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->start()V

    .line 289
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1500(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 290
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1500(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$600(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_3
    return-void
.end method
