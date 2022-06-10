.class public Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$1;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$1;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;)Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdRequest error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashAdSDK"

    invoke-static {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$1;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;)Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ab;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$1;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;

    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$1;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->b(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;)Lcom/alibaba/fastjson/TypeReference;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$1;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;

    invoke-static {v1}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->c(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;Lokhttp3/ab;Lcom/alibaba/fastjson/TypeReference;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$1;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;

    invoke-static {p2}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;)Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 49
    iget-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$1;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;

    invoke-static {p2}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;)Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$1;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;

    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$1;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->c(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/ab;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    iget-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a$1;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;

    invoke-static {p2}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->c(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f51\u7edc\u89e3\u6790\u5f02\u5e38:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;->a(Lcom/meizu/flyme/adcombined/SplashAd/net/b/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
