.class public final Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;,
        Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

.field private static final o:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

.field private i:Z

.field private j:I

.field private k:J

.field private l:J

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-direct {v0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;-><init>()V

    sput-object v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->o:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->c:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->e:J

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->i:Z

    const/4 v0, 0x2

    .line 50
    iput v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->j:I

    const-wide/16 v0, 0x1388

    .line 51
    iput-wide v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->k:J

    const-wide/16 v0, 0xa

    .line 52
    iput-wide v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->l:J

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->m:Z

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->n:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->j:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->k:J

    return-wide p1
.end method

.method public static a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;
    .locals 1

    .line 37
    sget-object v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;)Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;",
            ">;)",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "SplashAdSDK"

    const-string v0, "getCurrentSelfAdBean error, mAppContext is null"

    .line 484
    invoke-static {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 487
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 490
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 491
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    return-object p1

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->d(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 495
    array-length v4, v0

    if-nez v4, :cond_3

    .line 496
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    return-object p1

    .line 500
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v6, v3

    .line 501
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 502
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    .line 503
    iget-wide v8, v7, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->startTime:J

    cmp-long v8, v8, v4

    if-gtz v8, :cond_7

    iget-wide v8, v7, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->endTime:J

    cmp-long v8, v8, v4

    if-gez v8, :cond_4

    goto :goto_3

    .line 507
    :cond_4
    array-length v8, v0

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v10, v0, v9

    if-eqz v10, :cond_5

    .line 508
    iget v11, v7, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->id:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move v8, v3

    :goto_2
    if-nez v8, :cond_7

    move-object v1, v7

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 521
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    .line 522
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->e(Landroid/content/Context;)V

    :cond_9
    return-object v1
.end method

.method private a(Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;
    .locals 6

    .line 284
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "SplashAdSDK"

    const-string v0, "getCpRule error, mAppContext is null"

    .line 285
    invoke-static {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_5

    .line 290
    iget-wide v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->e:J

    invoke-virtual {p1, v2, v3}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->getAdLocation(J)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 293
    iget-object p1, p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;->rules:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;

    .line 294
    iget v3, v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpId:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    :goto_0
    move v0, v4

    goto :goto_1

    .line 296
    :cond_2
    iget v3, v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpId:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    goto :goto_0

    .line 298
    :cond_3
    iget v3, v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpId:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_5
    return-object v1
.end method

.method static synthetic a(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f:Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->g:Ljava/util/List;

    return-object p1
.end method

.method private a(J)V
    .locals 8

    .line 375
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b:Landroid/content/Context;

    const-string v1, "SplashAdSDK"

    if-nez v0, :cond_0

    const-string p1, "getSelfAdInfoFromServer error, mAppContext is null"

    .line 376
    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 379
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->i:Z

    if-nez v0, :cond_1

    const-string p1, "get self ad server: splash ad switch is not open"

    .line 380
    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 383
    :cond_1
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "get self ad server: customize device"

    .line 384
    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 388
    :cond_2
    new-instance v6, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$4;

    invoke-direct {v6, p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$4;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)V

    .line 390
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 391
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->c:Ljava/lang/String;

    const-string v1, "appKey"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "locationId"

    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;

    move-result-object v2

    new-instance v7, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$5;

    invoke-direct {v7, p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$5;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)V

    const-string v3, "http://sysappad.meizu.com/android/unauth/adsdk/v1/selfad/get.do"

    const-string v4, "self_cache_key"

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/fastjson/TypeReference;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->k()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->l:J

    return-wide p1
.end method

.method static synthetic b(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;Ljava/util/List;)Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Ljava/util/List;)Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->l()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(J)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f:Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->j:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->l:J

    return-wide v0
.end method

.method static synthetic h(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->k:J

    return-wide v0
.end method

.method static synthetic i()Ljava/lang/Object;
    .locals 1

    .line 27
    sget-object v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->g:Ljava/util/List;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$1;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$1;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private k()V
    .locals 6

    .line 417
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "SplashAdSDK"

    const-string v1, "getServerConfigFromCache error, mAppContext is null"

    .line 418
    invoke-static {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 421
    :cond_0
    new-instance v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$6;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$6;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)V

    .line 423
    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "config_cache_key"

    invoke-static {v1, v2}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 426
    :try_start_0
    invoke-static {v1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/c;->a(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 428
    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 429
    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    iget-wide v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->getAdLocation(J)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 430
    const-class v1, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :try_start_1
    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    iput-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f:Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    .line 432
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f:Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    iget-wide v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->getAdLocation(J)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    move-result-object v0

    iget v0, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;->maxPerShowtimes:I

    iput v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->j:I

    .line 433
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f:Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    iget-wide v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->getAdLocation(J)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    move-result-object v0

    iget-wide v2, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;->duration:J

    iput-wide v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->k:J

    .line 434
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f:Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    iget-wide v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->getAdLocation(J)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    move-result-object v0

    iget-wide v2, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;->interval:J

    iput-wide v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->l:J

    .line 435
    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->g()Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "SplashAdSDK"

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get cache config, maxShowCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " interval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " min, maxDuration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->k:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", first cpRule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v2, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    const-string v0, "SplashAdSDK"

    const-string v1, "get config cache has not locationId for splash ad"

    .line 443
    invoke-static {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "SplashAdSDK"

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load config cache error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f:Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    if-eqz v0, :cond_1

    .line 457
    new-instance v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$7;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$7;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)V

    .line 459
    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "self_cache_key"

    invoke-static {v1, v2}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 462
    :try_start_0
    invoke-static {v1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/c;->a(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdListBean;

    iget-object v2, v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdListBean;->data:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdListBean;

    iget-object v2, v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdListBean;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 465
    const-class v1, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :try_start_1
    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdListBean;

    iget-object v0, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdListBean;->data:Ljava/util/List;

    iput-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->g:Ljava/util/List;

    .line 467
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Ljava/util/List;)Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    .line 468
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    :try_start_2
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    if-eqz v0, :cond_1

    const-string v0, "SplashAdSDK"

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get self ad cache, id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    iget v2, v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 468
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    const-string v0, "SplashAdSDK"

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "self ad from cache error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->c:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->d:Ljava/lang/String;

    .line 84
    iput-wide p4, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->e:J

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->n:Ljava/util/List;

    .line 86
    invoke-direct {p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 192
    iput-boolean p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->i:Z

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set splash ad switch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashAdSDK"

    invoke-static {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 11

    .line 119
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b:Landroid/content/Context;

    const-string v1, "SplashAdSDK"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "canShowAd error, mAppContext is null"

    .line 120
    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 123
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 124
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->a(Landroid/app/Activity;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f:Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    if-nez v0, :cond_2

    const-string p1, "splash ad can not show, mServerConfigBean is null"

    .line 127
    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->g()Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "splash ad can not show, rule is null"

    .line 132
    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 134
    :cond_3
    iget v3, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpId:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 136
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    if-nez v0, :cond_4

    const-string p1, "splash ad can not show, mSelfAdBean is null"

    .line 137
    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 139
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    iget-wide v7, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->endTime:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "splash ad can not show, mSelfAdBean endTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    iget-wide v3, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->endTime:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 142
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    iget-wide v7, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->startTime:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_7

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "splash ad can not show, mSelfAdBean startTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    iget-wide v3, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->startTime:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 146
    :cond_6
    iget v0, v0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpId:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    iget-boolean v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->m:Z

    if-nez v0, :cond_7

    const-string p1, "splash ad can not show, TT SDK not support"

    .line 147
    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 152
    :cond_7
    iget-boolean v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->i:Z

    if-nez v0, :cond_8

    const-string p1, "splash ad switch is not open"

    .line 153
    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 157
    :cond_8
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "splash ad not show, Customize device"

    .line 158
    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 162
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 163
    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->a(Landroid/content/Context;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->l:J

    const-wide/16 v9, 0x3c

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    cmp-long v0, v5, v7

    if-gez v0, :cond_a

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "splash ad show before "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->l:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "min"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 168
    :cond_a
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_b

    const-string p1, "splash ad not show: no network"

    .line 169
    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 173
    :cond_b
    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->b(Landroid/content/Context;)I

    move-result v0

    .line 174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v3

    if-eq v0, v3, :cond_c

    .line 178
    invoke-static {p1, v2}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->a(Landroid/content/Context;I)V

    return v4

    .line 181
    :cond_c
    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->c(Landroid/content/Context;)I

    move-result p1

    .line 182
    iget v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->j:I

    if-lt p1, v0, :cond_d

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "splash ad can not show, showCount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", MaxShowCount: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->j:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_d
    return v4
.end method

.method public addConfigCallback(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$a;)V
    .locals 4

    .line 233
    sget-object v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v1, "SplashAdSDK"

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add configCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    .line 197
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "SplashAdSDK"

    const-string v0, "setShowAd error, mAppContext is null"

    .line 198
    invoke-static {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->a(Landroid/content/Context;J)V

    .line 203
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    .line 205
    invoke-static {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->b(Landroid/content/Context;I)V

    .line 207
    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 208
    invoke-static {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->a(Landroid/content/Context;I)V

    .line 211
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f:Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    invoke-direct {p0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpId:I

    if-ne v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    invoke-static {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$b;->a(Landroid/content/Context;Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;)V

    .line 216
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0, v0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Ljava/util/List;)Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    .line 221
    :cond_1
    sget-object v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->n:Ljava/util/List;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f:Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    iget-wide v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->getAdLocation(J)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f:Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    iget-wide v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->getAdLocation(J)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    move-result-object v1

    iget-wide v1, v1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;->planId:J

    const-string v3, "SplashAdSDK"

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config for ad show, planId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", cpId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v3, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$a;

    .line 226
    iget v5, p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpId:I

    invoke-interface {v4, v1, v2, v5}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$a;->b(JI)V

    goto :goto_0

    .line 229
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->k:J

    return-wide v0
.end method

.method public f()Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;
    .locals 2

    .line 267
    const-class v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;
    .locals 2

    .line 277
    const-class v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    monitor-enter v0

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f:Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    invoke-direct {p0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 279
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 8

    .line 312
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b:Landroid/content/Context;

    const-string v1, "SplashAdSDK"

    if-nez v0, :cond_0

    const-string v0, "getConfigFromServer error, mAppContext is null"

    .line 313
    invoke-static {v1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 316
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->i:Z

    if-nez v0, :cond_1

    const-string v0, "get config server: splash ad switch is not open"

    .line 317
    invoke-static {v1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_1
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "get config server: customize device"

    .line 321
    invoke-static {v1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 325
    :cond_2
    new-instance v6, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$2;

    invoke-direct {v6, p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$2;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)V

    .line 327
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 328
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->c:Ljava/lang/String;

    const-string v1, "appKey"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;

    move-result-object v2

    new-instance v7, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;

    invoke-direct {v7, p0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)V

    const-string v3, "http://sysappad.meizu.com/android/unauth/adsdk/v1/adlocations.do"

    const-string v4, "config_cache_key"

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/fastjson/TypeReference;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V

    return-void
.end method

.method public removeConfigCallback(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$a;)V
    .locals 4

    .line 242
    sget-object v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v1, "SplashAdSDK"

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove configCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
