.class public Lcom/aliyun/sls/android/sdk/ClientConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_RETRIES:I = 0x2


# instance fields
.field private cachable:Ljava/lang/Boolean;

.field private connectType:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

.field private connectionTimeout:I

.field private customCnameExcludeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxConcurrentRequest:I

.field private maxErrorRetry:I

.field private proxyHost:Ljava/lang/String;

.field private proxyPort:I

.field private socketTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 31
    iput v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->maxConcurrentRequest:I

    const/16 v0, 0x3a98

    .line 32
    iput v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->socketTimeout:I

    .line 33
    iput v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->connectionTimeout:I

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->maxErrorRetry:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->customCnameExcludeList:Ljava/util/List;

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->cachable:Ljava/lang/Boolean;

    .line 40
    sget-object v0, Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;->WIFI_ONLY:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->connectType:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    return-void
.end method

.method public static getDefaultConf()Lcom/aliyun/sls/android/sdk/ClientConfiguration;
    .locals 1

    .line 53
    new-instance v0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;

    invoke-direct {v0}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCachable()Ljava/lang/Boolean;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->cachable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getConnectType()Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->connectType:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    return-object v0
.end method

.method public getConnectionTimeout()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->connectionTimeout:I

    return v0
.end method

.method public getCustomCnameExcludeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->customCnameExcludeList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxConcurrentRequest()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->maxConcurrentRequest:I

    return v0
.end method

.method public getMaxErrorRetry()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->maxErrorRetry:I

    return v0
.end method

.method public getProxyHost()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->proxyHost:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPort()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->proxyPort:I

    return v0
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->socketTimeout:I

    return v0
.end method

.method public setCachable(Ljava/lang/Boolean;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->cachable:Ljava/lang/Boolean;

    return-void
.end method

.method public setConnectType(Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->connectType:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->connectionTimeout:I

    return-void
.end method

.method public setCustomCnameExcludeList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->customCnameExcludeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "://"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->customCnameExcludeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->customCnameExcludeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cname exclude list should not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxConcurrentRequest(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->maxConcurrentRequest:I

    return-void
.end method

.method public setMaxErrorRetry(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->maxErrorRetry:I

    return-void
.end method

.method public setProxyHost(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->proxyHost:Ljava/lang/String;

    return-void
.end method

.method public setProxyPort(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->proxyPort:I

    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->socketTimeout:I

    return-void
.end method
