.class public Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/SplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->loadSplashAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onClick()V

    .line 108
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onAdSkip()V

    :cond_0
    const-string v0, "SplashAdSDK"

    const-string v1, "MzAdSdk: onClick"

    .line 110
    invoke-static {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClose(I)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onAdSkip()V

    :cond_0
    const-string p1, "SplashAdSDK"

    const-string v0, "MzAdSdk: onClose"

    .line 67
    invoke-static {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onError(Ljava/lang/String;)V

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MzAdSdk: onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashAdSDK"

    invoke-static {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onExposure()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$100(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onExposure()V

    .line 99
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$102(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;Z)Z

    :cond_0
    const-string v0, "SplashAdSDK"

    const-string v1, "MzAdSdk: onExposure"

    .line 101
    invoke-static {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFinished()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onLoadFinished()V

    :cond_0
    const-string v0, "SplashAdSDK"

    const-string v1, "MzAdSdk: onLoadFinished"

    .line 75
    invoke-static {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNoAd(J)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onNoAd(J)V

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MzAdSdk: onNoAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SplashAdSDK"

    invoke-static {p2, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
