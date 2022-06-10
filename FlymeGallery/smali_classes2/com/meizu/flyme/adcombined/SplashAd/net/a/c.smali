.class public Lcom/meizu/flyme/adcombined/SplashAd/net/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
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

    .line 18
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/a/f;->a()Z

    move-result v0

    .line 19
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v1

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v1}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v0

    sget-object v1, Lokhttp3/d;->b:Lokhttp3/d;

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/d;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    const v0, 0x278d00

    .line 24
    invoke-virtual {p1}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public, only-if-cached, max-stale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1, v0}, Lokhttp3/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ab$a;

    move-result-object p1

    const-string v0, "Pragma"

    invoke-virtual {p1, v0}, Lokhttp3/ab$a;->b(Ljava/lang/String;)Lokhttp3/ab$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-interface {p1, v1}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
