.class public Lcom/meizu/gslb/core/DomainWrapper;
.super Ljava/lang/Object;


# instance fields
.field private final mOriginalDomain:Ljava/lang/String;

.field private final mOriginalUrl:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meizu/gslb/core/DomainWrapper;->mOriginalUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/gslb/core/DomainWrapper;->mOriginalDomain:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "original url cant be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected convert(Lcom/meizu/gslb/core/DomainIpInfo;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meizu/gslb/core/DomainIpInfo;->getTargetIp()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/gslb/core/DomainWrapper;->mOriginalUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/gslb/core/DomainWrapper;->mOriginalDomain:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Domain convert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/gslb/core/DomainWrapper;->mOriginalDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->trace(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/meizu/gslb/core/DomainWrapper;->mOriginalUrl:Ljava/lang/String;

    return-object p1
.end method

.method public getOriginalDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/DomainWrapper;->mOriginalDomain:Ljava/lang/String;

    return-object v0
.end method
