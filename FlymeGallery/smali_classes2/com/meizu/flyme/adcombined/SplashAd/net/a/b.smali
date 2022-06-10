.class public Lcom/meizu/flyme/adcombined/SplashAd/net/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/a/f;->a()Z

    move-result v0

    .line 18
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1, v1}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object p1

    const-string v1, "Pragma"

    invoke-virtual {p1, v1}, Lokhttp3/ab$a;->b(Ljava/lang/String;)Lokhttp3/ab$a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public, max-age="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1, v0}, Lokhttp3/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ab$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    invoke-interface {p1, v1}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
