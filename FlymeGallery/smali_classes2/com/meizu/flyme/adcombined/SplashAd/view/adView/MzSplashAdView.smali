.class public Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MzAdSdk: "


# instance fields
.field private bExposure:Z

.field private mSplashAd:Lcom/meizu/advertise/api/SplashAd;

.field private mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->bExposure:Z

    .line 31
    invoke-direct {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->bExposure:Z

    return p0
.end method

.method static synthetic access$102(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->bExposure:Z

    return p1
.end method

.method private initView()V
    .locals 3

    .line 35
    new-instance v0, Lcom/meizu/advertise/api/SplashAd;

    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/advertise/api/SplashAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->mSplashAd:Lcom/meizu/advertise/api/SplashAd;

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->mSplashAd:Lcom/meizu/advertise/api/SplashAd;

    invoke-virtual {v1, v0}, Lcom/meizu/advertise/api/SplashAd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->mSplashAd:Lcom/meizu/advertise/api/SplashAd;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public loadSplashAd(Ljava/lang/String;)V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MzAdSdk: loadSplashAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashAdSDK"

    invoke-static {v1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->mSplashAd:Lcom/meizu/advertise/api/SplashAd;

    invoke-virtual {v0, p1}, Lcom/meizu/advertise/api/SplashAd;->setId(Ljava/lang/String;)Lcom/meizu/advertise/api/SplashAd;

    move-result-object p1

    new-instance v0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView$1;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;)V

    invoke-virtual {p1, v0}, Lcom/meizu/advertise/api/SplashAd;->setAdListener(Lcom/meizu/advertise/api/AdListener;)Lcom/meizu/advertise/api/SplashAd;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/meizu/advertise/api/SplashAd;->load()V

    return-void
.end method

.method public setBottomHeight(I)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->g()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v2, v0, 0x10

    .line 48
    div-int/lit8 v2, v2, 0x9

    if-lez v2, :cond_0

    sub-int p1, v1, p1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->mSplashAd:Lcom/meizu/advertise/api/SplashAd;

    invoke-virtual {v1}, Lcom/meizu/advertise/api/SplashAd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public setSplashAdCallback(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    return-void
.end method
