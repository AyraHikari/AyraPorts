.class public Lcom/meizu/gslb/core/DomainIpInfo;
.super Ljava/lang/Object;


# static fields
.field private static final CODE_NO_RULE:I = 0x1adb6

.field private static final CODE_SUCCESS:I = 0xc8

.field private static final DOMAIN_EXTRA_KEYS:[Ljava/lang/String;

.field private static final JSON_KEY_BACKUP_ADDRESS:Ljava/lang/String; = "baks"

.field private static final JSON_KEY_CODE:Ljava/lang/String; = "code"

.field private static final JSON_KEY_DOMAIN:Ljava/lang/String; = "name"

.field private static final JSON_KEY_EXPIRE:Ljava/lang/String; = "expire"

.field private static final JSON_KEY_IP:Ljava/lang/String; = "ip"

.field private static final JSON_KEY_TARGET_ADDRESS:Ljava/lang/String; = "targets"

.field private static final JSON_KEY_VALUE:Ljava/lang/String; = "value"

.field private static final RSA_PUBLIC_KEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDFRh6o89BH2bel0G2Fq0BQXc8+QK9HA1M9fytmpjJKxb3MXpQuSdyWkZPfZJavVMURwY9yvc6WzdHO/5dnmh3zR9LVFaAV+R6i1dGWx4/nm2+qC67rP/cjNZ1oDVvdN4nivFtOdnH5cot7sS7laTz7h7t3dMUUrQ+/v+jQnBG1QwIDAQAB"


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

.field private final mExpireInMinute:J

.field private final mIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/gslb/core/IpInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadTime:J

.field private final mNetworkType:Lcom/meizu/gslb/core/NetworkSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/meizu/gslb/core/DomainIpInfo;->DOMAIN_EXTRA_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/gslb/core/NetworkSnapshot;JLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x1adb6

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown response:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown response code:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDFRh6o89BH2bel0G2Fq0BQXc8+QK9HA1M9fytmpjJKxb3MXpQuSdyWkZPfZJavVMURwY9yvc6WzdHO/5dnmh3zR9LVFaAV+R6i1dGWx4/nm2+qC67rP/cjNZ1oDVvdN4nivFtOdnH5cot7sS7laTz7h7t3dMUUrQ+/v+jQnBG1QwIDAQAB"

    invoke-static {p2, v3, v4}, Lcom/meizu/gslb/util/RSAUtil;->checkRSASign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x0

    const-string p7, "expire"

    const-string v3, "value"

    if-ne v1, v2, :cond_3

    iput-object p3, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mDomain:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mIps:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, p7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, p7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x10e0

    :goto_1
    iput-wide v0, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mExpireInMinute:J

    iput-object p2, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mDomainExtras:Ljava/util/Map;

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mDomain:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mDomain:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mIps:Ljava/util/List;

    const-string p3, "targets"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ip"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_4

    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mIps:Ljava/util/List;

    new-instance v7, Lcom/meizu/gslb/core/IpInformation;

    invoke-direct {v7, v5}, Lcom/meizu/gslb/core/IpInformation;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-string p3, "baks"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_5

    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mIps:Ljava/util/List;

    new-instance v7, Lcom/meizu/gslb/core/IpInformation;

    invoke-direct {v7, v5}, Lcom/meizu/gslb/core/IpInformation;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    sget-object p3, Lcom/meizu/gslb/core/DomainIpInfo;->DOMAIN_EXTRA_KEYS:[Ljava/lang/String;

    array-length v1, p3

    if-lez v1, :cond_7

    new-instance p2, Ljava/util/HashMap;

    array-length p3, p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mDomainExtras:Ljava/util/Map;

    sget-object p2, Lcom/meizu/gslb/core/DomainIpInfo;->DOMAIN_EXTRA_KEYS:[Ljava/lang/String;

    array-length p3, p2

    :goto_4
    if-ge v3, p3, :cond_8

    aget-object v1, p2, v3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mDomainExtras:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iput-object p2, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mDomainExtras:Ljava/util/Map;

    :cond_8
    invoke-virtual {v0, p7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v0, p7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_5

    :cond_9
    const-wide/16 p2, 0x5

    :goto_5
    iput-wide p2, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mExpireInMinute:J

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, p5

    iput-wide p2, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mLoadTime:J

    if-eqz p4, :cond_a

    iput-object p4, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mNetworkType:Lcom/meizu/gslb/core/NetworkSnapshot;

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lcom/meizu/gslb/core/NetworkSnapshot;->instanceCurrent(Landroid/content/Context;)Lcom/meizu/gslb/core/NetworkSnapshot;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mNetworkType:Lcom/meizu/gslb/core/NetworkSnapshot;

    :goto_7
    return-void

    :cond_b
    new-instance p1, Lorg/json/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Parse data domain not match:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "->"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mDomain:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sign not match:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "No sign key!"

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONException;

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/meizu/gslb/core/DomainIpInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/gslb/core/NetworkSnapshot;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mDomainExtras:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkSnapshot()Lcom/meizu/gslb/core/NetworkSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mNetworkType:Lcom/meizu/gslb/core/NetworkSnapshot;

    return-object v0
.end method

.method public getTargetIp()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mIps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mIps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/gslb/core/IpInformation;

    invoke-virtual {v1}, Lcom/meizu/gslb/core/IpInformation;->available()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meizu/gslb/core/IpInformation;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized handleResponseResult(Ljava/lang/String;Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mIps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/gslb/core/IpInformation;

    invoke-virtual {v1}, Lcom/meizu/gslb/core/IpInformation;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mDomain:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/meizu/gslb/core/IpInformation;->handleResponseResult(Ljava/lang/String;Lcom/meizu/gslb/core/ResponseAnalyzer$AnalyzeResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isExpire(Landroid/content/Context;)Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mLoadTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mExpireInMinute:J

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "Ips info time expire!"

    invoke-static {v2}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meizu/gslb/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mNetworkType:Lcom/meizu/gslb/core/NetworkSnapshot;

    invoke-virtual {v0, p1}, Lcom/meizu/gslb/core/NetworkSnapshot;->isMatchCurrent(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Ips info expire while network change!"

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public matchDomain(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/gslb/core/DomainIpInfo;->mDomain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
