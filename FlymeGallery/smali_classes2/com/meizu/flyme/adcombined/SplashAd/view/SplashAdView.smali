.class public Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mMzSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

.field private mSelfSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

.field private mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 40
    sget-object v0, Lcom/meizu/flyme/adcombined/R$styleable;->SplashAdView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    sget p2, Lcom/meizu/flyme/adcombined/R$styleable;->SplashAdView_bottomBarHeight:I

    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/meizu/flyme/adcombined/R$dimen;->ad_bottom_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 45
    new-instance p2, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mMzSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    .line 46
    iget-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mMzSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-virtual {p2, p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->setBottomHeight(I)V

    .line 47
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mMzSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-virtual {v0, p2}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mMzSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-virtual {p0, p2}, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->addView(Landroid/view/View;)V

    .line 59
    new-instance p2, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mSelfSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    .line 60
    iget-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mSelfSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-virtual {p2, p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->setBottomHeight(I)V

    .line 61
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mSelfSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-virtual {p2, p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mSelfSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public loadSplashAd()V
    .locals 6

    .line 76
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->g()Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;

    move-result-object v0

    const-string v1, "SplashAdSDK"

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    if-eqz v0, :cond_0

    const-string v0, "splash ad can not load, rule is null"

    .line 79
    invoke-static {v1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    invoke-interface {v1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 85
    iget-object v2, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpAdId:Ljava/lang/String;

    .line 86
    iget v4, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpId:I

    if-ne v4, v3, :cond_2

    .line 87
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f()Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 89
    iget v2, v4, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    :cond_2
    iget-object v4, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    iget v5, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpId:I

    invoke-interface {v4, v5, v2}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onLoadStart(ILjava/lang/String;)V

    .line 94
    :cond_3
    iget v2, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpId:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const-string v0, "SplashAdView no ad cps support"

    .line 127
    invoke-static {v1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    if-eqz v0, :cond_6

    const-string v1, "no ad cps support"

    .line 129
    invoke-interface {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mMzSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-virtual {v1, v4}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mSelfSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-virtual {v1, v5}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mMzSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    iget-object v0, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpAdId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->loadSplashAd(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mMzSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mSelfSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mSelfSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->loadSplashAd()V

    :cond_6
    :goto_0
    return-void
.end method

.method public setSplashAdCallback(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mMzSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/MzSplashAdView;->setSplashAdCallback(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;)V

    .line 71
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mSelfSplashAdView:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->setSplashAdCallback(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;)V

    .line 72
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/SplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    return-void
.end method
