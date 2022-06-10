.class public Lcom/meizu/gslb/GslbRequestProxy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meizu/gslb/GslbRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mGslbRequest:Lcom/meizu/gslb/GslbRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/gslb/GslbRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb/GslbRequestProxy;->mGslbRequest:Lcom/meizu/gslb/GslbRequest;

    return-void
.end method


# virtual methods
.method public getGslbRequest()Lcom/meizu/gslb/GslbRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/gslb/GslbRequestProxy;->mGslbRequest:Lcom/meizu/gslb/GslbRequest;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/meizu/gslb/GslbRequestProxy;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/GslbRequestProxy;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/gslb/GslbRequestProxy;->mGslbRequest:Lcom/meizu/gslb/GslbRequest;

    invoke-interface {v0}, Lcom/meizu/gslb/GslbRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/gslb/GslbRequestProxy;->mUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public isUseNewUrl()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/GslbRequestProxy;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/gslb/GslbRequestProxy;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/gslb/GslbRequestProxy;->mUrl:Ljava/lang/String;

    return-void
.end method
