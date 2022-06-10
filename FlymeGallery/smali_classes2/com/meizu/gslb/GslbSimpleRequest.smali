.class public Lcom/meizu/gslb/GslbSimpleRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/gslb/GslbHttpsRequest;
.implements Lcom/meizu/gslb/GslbRequest;


# instance fields
.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeout:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/meizu/gslb/GslbSimpleRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/gslb/GslbSimpleRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meizu/gslb/GslbSimpleRequest;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/gslb/GslbSimpleRequest;->mParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/meizu/gslb/GslbSimpleRequest;->mHeaders:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url cant be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/gslb/GslbSimpleRequest;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getHostnameVerifier(Z)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/gslb/GslbSimpleRequest;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getSSLSocketFactory(Z)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/meizu/gslb/GslbSimpleRequest;->mTimeout:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/GslbSimpleRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/gslb/GslbSimpleRequest;->mTimeout:I

    return-void
.end method
