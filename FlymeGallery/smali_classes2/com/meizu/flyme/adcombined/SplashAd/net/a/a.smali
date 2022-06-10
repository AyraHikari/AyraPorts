.class public Lcom/meizu/flyme/adcombined/SplashAd/net/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a()Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v1

    .line 37
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "phv"

    invoke-virtual {v1, v3, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    .line 39
    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/flyme/adcombined/SplashAd/a/a;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "i"

    invoke-virtual {v1, v3, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/flyme/adcombined/SplashAd/a/a;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v1, v3, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    const-string v2, "svc"

    const-string v3, "1000011"

    .line 41
    invoke-virtual {v1, v2, v3}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "osv"

    invoke-virtual {v1, v3, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aos"

    invoke-virtual {v1, v3, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    .line 44
    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nt"

    invoke-virtual {v1, v3, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-virtual {v1, v3, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    .line 46
    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cv"

    invoke-virtual {v1, v3, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v1

    .line 47
    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/b;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cvc"

    invoke-virtual {v1, v2, v0}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
