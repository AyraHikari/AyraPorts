.class public Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;->this$1:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 67
    new-instance v0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1$1;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1$1;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 77
    new-instance v0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1$2;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1$2;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method
