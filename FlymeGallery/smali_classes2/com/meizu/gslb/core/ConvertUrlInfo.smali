.class public Lcom/meizu/gslb/core/ConvertUrlInfo;
.super Ljava/lang/Object;


# instance fields
.field protected mConvertUrl:Ljava/lang/String;

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

.field protected mOriginalDomain:Ljava/lang/String;

.field protected mOriginalUrl:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb/core/ConvertUrlInfo;->mOriginalUrl:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meizu/gslb/core/ConvertUrlInfo;->mOriginalDomain:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/gslb/core/ConvertUrlInfo;->mOriginalUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/gslb/core/ConvertUrlInfo;->mConvertUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/gslb/core/ConvertUrlInfo;->mDomainExtras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getConvertUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/ConvertUrlInfo;->mConvertUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainExtras()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/meizu/gslb/core/ConvertUrlInfo;->mDomainExtras:Ljava/util/Map;

    return-object v0
.end method

.method public getOriginalDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/ConvertUrlInfo;->mOriginalDomain:Ljava/lang/String;

    return-object v0
.end method

.method public isConvertSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/gslb/core/ConvertUrlInfo;->mConvertUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/gslb/core/ConvertUrlInfo;->mConvertUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/gslb/core/ConvertUrlInfo;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/gslb/core/ConvertUrlInfo;->mOriginalDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
