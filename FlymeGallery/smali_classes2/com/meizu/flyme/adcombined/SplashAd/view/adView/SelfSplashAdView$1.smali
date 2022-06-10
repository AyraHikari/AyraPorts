.class public Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->loadSplashAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;JJ)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->access$100(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->access$100(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onAdTimeOver()V

    :cond_0
    const-string v0, "SplashAdSDK"

    const-string v1, "SelfAd: onAdTimeOver"

    .line 120
    invoke-static {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    .line 112
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$1;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-virtual {v1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/flyme/adcombined/R$string;->ad_close_tip:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    div-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
