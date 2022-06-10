.class public Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$002(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 61
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$100(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 62
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance v0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 100
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$400(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    :try_start_0
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$400(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 104
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 105
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$200(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 107
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    :try_start_0
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 123
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 124
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 125
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$002(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
