.class public Lcom/meizu/gslb/core/ConvertDomainInfo;
.super Ljava/lang/Object;


# instance fields
.field private final mDomain:Ljava/lang/String;

.field private final mDomainExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mIp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb/core/ConvertDomainInfo;->mDomain:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/gslb/core/ConvertDomainInfo;->mIp:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/gslb/core/ConvertDomainInfo;->mDomainExtras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getConvertIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/ConvertDomainInfo;->mIp:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meizu/gslb/core/ConvertDomainInfo;->mDomainExtras:Ljava/util/Map;

    return-object v0
.end method

.method public getOriginalDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/ConvertDomainInfo;->mDomain:Ljava/lang/String;

    return-object v0
.end method

.method public isConvertSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/ConvertDomainInfo;->mIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
