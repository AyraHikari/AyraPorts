.class public Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lokhttp3/e;

.field private b:Lcom/alibaba/fastjson/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/TypeReference<",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/e;Lcom/alibaba/fastjson/TypeReference;Ljava/lang/String;Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Lcom/alibaba/fastjson/TypeReference<",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a:Lokhttp3/e;

    .line 29
    iput-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->b:Lcom/alibaba/fastjson/TypeReference;

    .line 30
    iput-object p3, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->d:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/TypeReference<",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse<",
            "TT;>;>;)",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-static {p1, p2}, Lcom/meizu/flyme/adcombined/SplashAd/a/c;->a(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;

    move-result-object p2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashAdSDK"

    invoke-static {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getCode()I

    move-result p1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    return-object p2

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;)Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->d:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;Lokhttp3/ab;Lcom/alibaba/fastjson/TypeReference;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a(Lokhttp3/ab;Lcom/alibaba/fastjson/TypeReference;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Lokhttp3/ab;Lcom/alibaba/fastjson/TypeReference;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            "Lcom/alibaba/fastjson/TypeReference<",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse<",
            "TT;>;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object p1

    .line 68
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getCode()I

    move-result p2

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_0

    .line 74
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3, p1}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 71
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "json response != 200: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "json response: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SplashAdSDK"

    invoke-static {p3, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    throw p2

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "response or response.body() can not be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdRequest error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashAdSDK"

    invoke-static {v1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->b:Lcom/alibaba/fastjson/TypeReference;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 104
    iget-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->d:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;

    if-eqz p2, :cond_2

    .line 105
    invoke-interface {p2, p1}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->d:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;

    if-eqz p1, :cond_2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache data is null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;)Lcom/alibaba/fastjson/TypeReference;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->b:Lcom/alibaba/fastjson/TypeReference;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a:Lokhttp3/e;

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$1;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$1;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    :cond_0
    return-void
.end method
