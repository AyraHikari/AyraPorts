.class public abstract Lcom/meizu/gslb/network/AbstractRequestImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/gslb/network/IRequest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected mDomainExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mExtraHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mNewUrl:Ljava/lang/String;

.field protected mOriginalUrl:Ljava/lang/String;

.field protected mRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mRequestParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/meizu/gslb/network/AbstractRequestImpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/gslb/network/AbstractRequestImpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mOriginalUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mRequestParams:Ljava/util/List;

    iput-object p3, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mRequestHeaders:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url cant be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getActualRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mNewUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mOriginalUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mNewUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method protected getCustomHostVerifier()Lcom/meizu/gslb/network/CustomHostnameVerifier;
    .locals 2

    new-instance v0, Lcom/meizu/gslb/network/CustomHostnameVerifier;

    invoke-virtual {p0}, Lcom/meizu/gslb/network/AbstractRequestImpl;->getOriginalDomain()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/gslb/network/CustomHostnameVerifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getExtrasHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mExtraHeaders:Ljava/util/List;

    return-object v0
.end method

.method protected getOriginalDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mOriginalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mRequestHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getRequestParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mRequestParams:Ljava/util/List;

    return-object v0
.end method

.method public isHttpsRequest()Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mOriginalUrl:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUseNewUrl()Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mNewUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mNewUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDomainExtras(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mDomainExtras:Ljava/util/Map;

    return-void
.end method

.method public setExtraHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mExtraHeaders:Ljava/util/List;

    return-void
.end method

.method public setNewRequestUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/gslb/network/AbstractRequestImpl;->mNewUrl:Ljava/lang/String;

    return-void
.end method
