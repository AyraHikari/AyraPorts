.class public Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    .line 77
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1$2;->this$2:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    .line 81
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 83
    iget-object p3, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1$2;->this$2:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;

    iget-object p3, p3, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;->this$1:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;

    iget-object p3, p3, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-virtual {p3}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1$2;->this$2:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;

    iget-object v0, v0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;->this$1:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;

    iget-object v0, v0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/2addr p1, p3

    .line 85
    div-int/2addr p1, p2

    if-lez p1, :cond_1

    .line 87
    iget-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1$2;->this$2:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;

    iget-object p2, p2, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;->this$1:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;

    iget-object p2, p2, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p2}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$300(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)I

    move-result p2

    sub-int p2, v0, p2

    if-ge p1, p2, :cond_0

    move p1, p2

    .line 91
    :cond_0
    iget-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1$2;->this$2:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;

    iget-object p2, p2, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;->this$1:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;

    iget-object p2, p2, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p2}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$200(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/view/SurfaceView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 92
    iget-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1$2;->this$2:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;

    iget-object p2, p2, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1$1;->this$1:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;

    iget-object p2, p2, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-static {p2}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->access$200(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;)Landroid/view/SurfaceView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    return-void
.end method
