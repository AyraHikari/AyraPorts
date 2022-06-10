.class public Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final ONCE_TIME:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "SelfAd: "

.field private static final TOTAL_TIME:J = 0x7530L


# instance fields
.field private mAdClose:Landroid/widget/TextView;

.field private mBottomHeight:I

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mMaxShowTime:J

.field private mSelfSplashAdImage:Landroid/widget/ImageView;

.field private mSelfSplashVideo:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

.field private mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x7530

    .line 50
    iput-wide p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mMaxShowTime:J

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mCountDownTimer:Landroid/os/CountDownTimer;

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mBottomHeight:I

    .line 73
    invoke-direct {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mAdClose:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->startAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->uploadExposure(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)Landroid/os/CountDownTimer;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private getQueryParameter(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 4

    .line 261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 265
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private initView()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    sget v1, Lcom/meizu/flyme/adcombined/R$layout;->self_splash_ad:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 79
    sget v1, Lcom/meizu/flyme/adcombined/R$id;->selfAdImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mSelfSplashAdImage:Landroid/widget/ImageView;

    .line 80
    sget v1, Lcom/meizu/flyme/adcombined/R$id;->selfSplashVideo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    iput-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mSelfSplashVideo:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    .line 81
    sget v1, Lcom/meizu/flyme/adcombined/R$id;->selfAdClose:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mAdClose:Landroid/widget/TextView;

    return-void
.end method

.method private startAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SplashAdSDK"

    .line 238
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 239
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 240
    invoke-direct {p0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->getQueryParameter(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    .line 241
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 243
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SelfAd: target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 246
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    :try_start_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 249
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 250
    invoke-direct {p0, p2}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->getQueryParameter(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p2

    .line 251
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 252
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SelfAd: defaultTarget: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private uploadExposure(I)V
    .locals 7

    .line 206
    new-instance v0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$6;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$6;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x8

    .line 209
    invoke-static {v3}, Lcom/meizu/flyme/adcombined/SplashAd/a/e;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "id"

    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->c()Ljava/lang/String;

    move-result-object p1

    const-string v6, "appKey"

    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nonce"

    .line 219
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v4}, Lcom/meizu/flyme/adcombined/SplashAd/a/e;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sign"

    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;

    move-result-object p1

    new-instance v1, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$7;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$7;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)V

    const-string v2, "http://sysappad.meizu.com/android/unauth/adsdk/v1/selfad/exposure.do"

    invoke-virtual {p1, v2, v5, v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->a(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/fastjson/TypeReference;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V

    return-void
.end method


# virtual methods
.method public loadSplashAd()V
    .locals 11

    .line 94
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f()Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    move-result-object v0

    const-string v1, "SplashAdSDK"

    if-nez v0, :cond_1

    const-string v0, "SelfAd: self ad bean is null"

    .line 96
    invoke-static {v1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    if-eqz v0, :cond_0

    const-string v1, "self ad bean is null"

    .line 98
    invoke-interface {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 103
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SelfAd: loadSplashAd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 108
    :cond_2
    iget-wide v2, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->duration:J

    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget-wide v2, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->duration:J

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->e()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mMaxShowTime:J

    .line 109
    new-instance v2, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$1;

    iget-wide v6, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mMaxShowTime:J

    const-wide/16 v8, 0x3e8

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$1;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;JJ)V

    iput-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 123
    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mAdClose:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/flyme/adcombined/R$string;->ad_close_tip:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mMaxShowTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mAdClose:Landroid/widget/TextView;

    new-instance v3, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$2;

    invoke-direct {v3, p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$2;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v2, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->video:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    .line 133
    iget-object v3, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mSelfSplashAdImage:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v8

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v3, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mSelfSplashAdImage:Landroid/widget/ImageView;

    new-instance v5, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$3;

    invoke-direct {v5, p0, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$3;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 146
    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->g()I

    move-result v6

    add-int/2addr v5, v6

    mul-int/lit8 v6, v3, 0x10

    .line 147
    div-int/lit8 v6, v6, 0x9

    if-lez v6, :cond_5

    .line 149
    iget v7, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mBottomHeight:I

    sub-int/2addr v5, v7

    if-ge v6, v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    .line 154
    :goto_2
    iget-object v6, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mSelfSplashAdImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 156
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 158
    iget-object v3, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mSelfSplashVideo:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    :goto_3
    invoke-virtual {v3, v8}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->setVisibility(I)V

    .line 159
    iget-object v3, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mSelfSplashVideo:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    new-instance v5, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$4;

    invoke-direct {v5, p0, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$4;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;)V

    invoke-virtual {v3, v5}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_7

    .line 172
    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mSelfSplashVideo:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    iget-object v0, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->video:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->startToPlayVideo(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_4

    .line 175
    :cond_7
    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mAdClose:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    iget-object v3, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v3, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$5;

    invoke-direct {v3, p0, v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$5;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mSelfSplashAdImage:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 199
    :goto_4
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    if-eqz v0, :cond_8

    .line 200
    invoke-interface {v0}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onLoadFinished()V

    :cond_8
    const-string v0, "SelfAd: onLoadFinished"

    .line 202
    invoke-static {v1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBottomHeight(I)V
    .locals 1

    .line 89
    iput p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mBottomHeight:I

    .line 90
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mSelfSplashVideo:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashVideoView;->setBottomHeight(I)V

    return-void
.end method

.method public setSplashAdCallback(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->mSplashAdCallback:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    return-void
.end method
