.class public final Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;


# instance fields
.field private b:Lokhttp3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;

    invoke-direct {v0}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;-><init>()V

    sput-object v0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0}, Lokhttp3/w;-><init>()V

    invoke-virtual {v0}, Lokhttp3/w;->z()Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/w$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/adcombined/SplashAd/net/a/a;

    invoke-direct {v1}, Lcom/meizu/flyme/adcombined/SplashAd/net/a/a;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/adcombined/SplashAd/net/a/c;

    invoke-direct {v1}, Lcom/meizu/flyme/adcombined/SplashAd/net/a/c;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/adcombined/SplashAd/net/a/b;

    invoke-direct {v1}, Lcom/meizu/flyme/adcombined/SplashAd/net/a/b;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->b(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->b()Lokhttp3/w;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->b:Lokhttp3/w;

    return-void
.end method

.method public static a()Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;
    .locals 1

    .line 45
    sget-object v0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/z$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/z$a;"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lokhttp3/s;->f(Ljava/lang/String;)Lokhttp3/s;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/s;->q()Lokhttp3/s$a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 83
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    goto :goto_0

    .line 88
    :cond_0
    new-instance p2, Lokhttp3/z$a;

    invoke-direct {p2}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/s$a;->c()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/z$a;->a(Lokhttp3/s;)Lokhttp3/z$a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;Ljava/lang/Object;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->successCallback(Ljava/lang/Object;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;Ljava/lang/String;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->failureCallback(Ljava/lang/String;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/z$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/z$a;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_0
    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    .line 119
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object p2

    .line 127
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object p1

    return-object p1
.end method

.method private failureCallback(Ljava/lang/String;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meizu/flyme/adcombined/SplashAd/net/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$4;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;Lcom/meizu/flyme/adcombined/SplashAd/net/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private successCallback(Ljava/lang/Object;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/meizu/flyme/adcombined/SplashAd/net/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$3;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;Lcom/meizu/flyme/adcombined/SplashAd/net/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/fastjson/TypeReference;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/TypeReference<",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse<",
            "TT;>;>;",
            "Lcom/meizu/flyme/adcombined/SplashAd/net/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->a(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/z$a;

    move-result-object p1

    .line 61
    iget-object p3, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->b:Lokhttp3/w;

    invoke-virtual {p1}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    .line 63
    new-instance p3, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;

    new-instance v0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$1;

    invoke-direct {v0, p0, p5}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$1;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V

    invoke-direct {p3, p1, p4, p2, v0}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;-><init>(Lokhttp3/e;Lcom/alibaba/fastjson/TypeReference;Ljava/lang/String;Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;)V

    .line 72
    invoke-virtual {p3}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->failureCallback(Ljava/lang/String;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/fastjson/TypeReference;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/TypeReference<",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse<",
            "TT;>;>;",
            "Lcom/meizu/flyme/adcombined/SplashAd/net/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 95
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->b(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/z$a;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->b:Lokhttp3/w;

    invoke-virtual {p1}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;

    const/4 v0, 0x0

    new-instance v1, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$2;

    invoke-direct {v1, p0, p4}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$2;-><init>(Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;-><init>(Lokhttp3/e;Lcom/alibaba/fastjson/TypeReference;Ljava/lang/String;Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;)V

    .line 107
    invoke-virtual {p2}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->failureCallback(Ljava/lang/String;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V

    :goto_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 49
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
