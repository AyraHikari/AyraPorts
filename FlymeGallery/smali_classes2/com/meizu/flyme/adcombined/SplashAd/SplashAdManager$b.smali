.class public Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;)J
    .locals 2

    .line 528
    invoke-static {p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->f(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .line 528
    invoke-static {p0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->d(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;J)V
    .locals 0

    .line 528
    invoke-static {p0, p1, p2}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->b(Landroid/content/Context;J)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;)V
    .locals 0

    .line 528
    invoke-static {p0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->b(Landroid/content/Context;Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)I
    .locals 0

    .line 528
    invoke-static {p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Landroid/content/Context;I)V
    .locals 0

    .line 528
    invoke-static {p0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private static b(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "splash_ad_sp"

    const/4 v1, 0x0

    .line 542
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 544
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_show_time"

    .line 545
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 546
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "splash_ad_sp"

    .line 592
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 594
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 596
    invoke-static {p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    .line 598
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 599
    aget-object v3, p0, v0

    .line 600
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 601
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 604
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 606
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "has showed ad ids: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashAdSDK"

    invoke-static {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "last_show_self_ad_id"

    .line 607
    invoke-interface {v1, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 608
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;)I
    .locals 0

    .line 528
    invoke-static {p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "splash_ad_sp"

    const/4 v1, 0x0

    .line 555
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 557
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_show_date"

    .line 558
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 559
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static d(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "splash_ad_sp"

    const/4 v1, 0x0

    .line 568
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 570
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "show_count"

    .line 571
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 572
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    .line 528
    invoke-static {p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 528
    invoke-static {p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->j(Landroid/content/Context;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)J
    .locals 3

    const-string v0, "splash_ad_sp"

    const/4 v1, 0x0

    .line 537
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_show_time"

    const-wide/16 v1, 0x0

    .line 539
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 2

    const-string v0, "splash_ad_sp"

    const/4 v1, 0x0

    .line 550
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_show_date"

    const/4 v1, -0x1

    .line 552
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "splash_ad_sp"

    .line 563
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "show_count"

    .line 565
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static i(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    const-string v0, "splash_ad_sp"

    const/4 v1, 0x0

    .line 576
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_show_self_ad_id"

    const-string v1, ""

    .line 578
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 579
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 2

    const-string v0, "splash_ad_sp"

    const/4 v1, 0x0

    .line 583
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 585
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_show_self_ad_id"

    const-string v1, ""

    .line 586
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 587
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "SplashAdSDK"

    const-string v0, "clear showed ad ids"

    .line 588
    invoke-static {p0, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
