.class public Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 296
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 298
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1102(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I

    .line 299
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$502(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I

    .line 301
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1600(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1700(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1400(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4$1;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4$1;-><init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;)V

    iget-object v1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    .line 307
    invoke-static {v1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1700(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)J

    move-result-wide v1

    .line 303
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->start()V

    .line 314
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1800(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 315
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1800(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$600(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_2
    return-void
.end method
