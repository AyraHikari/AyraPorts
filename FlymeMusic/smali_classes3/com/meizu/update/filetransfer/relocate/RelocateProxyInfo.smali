.class public Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;,
        Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$ProxyNetworkType;
    }
.end annotation


# static fields
.field private static final JSON_KEY_AUTH:Ljava/lang/String; = "authKey"

.field private static final JSON_KEY_BACKUP_ADDRS:Ljava/lang/String; = "baks"

.field private static final JSON_KEY_EXPIRE:Ljava/lang/String; = "expire"

.field private static final JSON_KEY_IP:Ljava/lang/String; = "ip"

.field private static final JSON_KEY_TARGET_ADDRS:Ljava/lang/String; = "targets"


# instance fields
.field private mBackupAddrs:[Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;

.field private final mExpireInMinute:J

.field private final mLoadTime:J

.field private final mNetworkType:Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$ProxyNetworkType;

.field private mTargetAddrs:[Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "targets"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ip"

    const/4 v4, 0x0

    const-string v5, "authKey"

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-array v6, v1, [Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;

    iput-object v6, p0, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;->mTargetAddrs:[Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v2

    :goto_1
    iget-object v9, p0, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;->mTargetAddrs:[Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;

    new-instance v10, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;

    invoke-direct {v10, v8, v7}, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "baks"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-array v6, v1, [Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;

    iput-object v6, p0, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;->mBackupAddrs:[Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v2

    :goto_3
    iget-object v8, p0, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;->mBackupAddrs:[Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;

    new-instance v9, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;

    invoke-direct {v9, v7, v6}, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-string p1, "expire"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x5

    :goto_4
    iput-wide v0, p0, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;->mExpireInMinute:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;->mLoadTime:J

    invoke-static {p2}, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$ProxyNetworkType;->instanceCurrent(Landroid/content/Context;)Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$ProxyNetworkType;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;->mNetworkType:Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$ProxyNetworkType;

    return-void
.end method


# virtual methods
.method public isExpire(Landroid/content/Context;)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;->mLoadTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;->mExpireInMinute:J

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;->mNetworkType:Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$ProxyNetworkType;

    invoke-virtual {v0, p1}, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$ProxyNetworkType;->isMatchCurrent(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return v4

    :cond_1
    return v5

    :cond_2
    const-string p1, "Proxy info time expire!"

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    return v0
.end method

.method public transformUrl(Ljava/lang/String;)Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;->mTargetAddrs:[Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;->mBackupAddrs:[Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    aget-object v2, v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;->mIp:Ljava/lang/String;

    iget-object v2, v2, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;->mAuthKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Landroid/util/Pair;

    const-string v6, "Mz_Host"

    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Pair;

    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Basic "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;

    invoke-direct {v1, p1, v3}, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cant re construct url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v0
.end method
