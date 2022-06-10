.class public Lcom/meizu/flyme/adcombined/SplashAd/view/adView/TTSplashAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTSplash: "


# instance fields
.field private bExposure:Z

.field private mBottomHeight:I

.field private mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/TTSplashAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/TTSplashAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/TTSplashAdView;->mBottomHeight:I

    .line 25
    iput-boolean p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/TTSplashAdView;->bExposure:Z

    .line 37
    invoke-direct {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/TTSplashAdView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 0

    return-void
.end method


# virtual methods
.method public loadSplashAd(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/TTSplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    if-eqz p1, :cond_0

    const-string p1, "SplashAdSDK"

    const-string v0, "TTSplash: TTAd has not bean support"

    .line 54
    invoke-static {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/TTSplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    const-string v0, "TTAd has not bean support"

    invoke-interface {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBottomHeight(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/TTSplashAdView;->mBottomHeight:I

    return-void
.end method

.method public setSplashAdCallback(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/TTSplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    return-void
.end method
