.class public Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method constructor <init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$2;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$2;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->access$100(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$2;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->access$100(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onAdSkip()V

    :cond_0
    return-void
.end method
