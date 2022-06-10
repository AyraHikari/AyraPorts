.class public Lcom/meizu/gslb2/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/n;


# instance fields
.field private b:Lcom/meizu/gslb2/GslbManager;


# direct methods
.method constructor <init>(Lcom/meizu/gslb2/GslbManager;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/meizu/gslb2/okhttp/a;->b:Lcom/meizu/gslb2/GslbManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meizu/gslb2/n;
    .locals 2

    .line 27
    invoke-static {p1}, Lcom/meizu/gslb2/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/meizu/gslb2/okhttp/a;->b:Lcom/meizu/gslb2/GslbManager;

    .line 29
    invoke-static {}, Lcom/meizu/gslb2/c;->a()Lcom/meizu/gslb2/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/gslb2/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/meizu/gslb2/GslbManager;->convert(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/gslb2/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/meizu/gslb2/okhttp/a;->a(Ljava/lang/String;)Lcom/meizu/gslb2/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0}, Lcom/meizu/gslb2/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 44
    :try_start_0
    sget-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    invoke-interface {v0, p1}, Lokhttp3/n;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    return-object v1
.end method
