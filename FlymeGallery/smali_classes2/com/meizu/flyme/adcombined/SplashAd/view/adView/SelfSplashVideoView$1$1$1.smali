.class public Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1$1;->this$2:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1$1;->this$2:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;

    iget-object p1, p1, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;->this$1:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;

    iget-object p1, p1, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$200(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/view/SurfaceView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
