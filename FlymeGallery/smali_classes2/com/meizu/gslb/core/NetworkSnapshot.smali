.class public Lcom/meizu/gslb/core/NetworkSnapshot;
.super Ljava/lang/Object;


# static fields
.field private static sLastNetwork:Lcom/meizu/gslb/core/NetworkSnapshot;


# instance fields
.field public final mKey:Ljava/lang/String;

.field public final mType:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meizu/gslb/core/NetworkSnapshot;->mType:I

    iput-object p2, p0, Lcom/meizu/gslb/core/NetworkSnapshot;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static instanceCurrent(Landroid/content/Context;)Lcom/meizu/gslb/core/NetworkSnapshot;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/meizu/gslb/util/SimUtil;->getConnectedSimOpCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance v1, Lcom/meizu/gslb/core/NetworkSnapshot;

    invoke-direct {v1, v2, p0}, Lcom/meizu/gslb/core/NetworkSnapshot;-><init>(ILjava/lang/String;)V

    sget-object v3, Lcom/meizu/gslb/core/NetworkSnapshot;->sLastNetwork:Lcom/meizu/gslb/core/NetworkSnapshot;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/meizu/gslb/core/NetworkSnapshot;->sLastNetwork:Lcom/meizu/gslb/core/NetworkSnapshot;

    invoke-virtual {v3, v1}, Lcom/meizu/gslb/core/NetworkSnapshot;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    sput-object v1, Lcom/meizu/gslb/core/NetworkSnapshot;->sLastNetwork:Lcom/meizu/gslb/core/NetworkSnapshot;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current network type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/gslb/util/GslbLog;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v1

    :catch_0
    const-string p0, "InstanceCurrent exception!"

    invoke-static {p0}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    :cond_5
    const-string p0, "InstanceCurrent no network!"

    invoke-static {p0}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/meizu/gslb/core/NetworkSnapshot;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/meizu/gslb/core/NetworkSnapshot;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static instanceFromHistory(ILjava/lang/String;)Lcom/meizu/gslb/core/NetworkSnapshot;
    .locals 1

    new-instance v0, Lcom/meizu/gslb/core/NetworkSnapshot;

    invoke-direct {v0, p0, p1}, Lcom/meizu/gslb/core/NetworkSnapshot;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Lcom/meizu/gslb/core/NetworkSnapshot;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/meizu/gslb/core/NetworkSnapshot;

    iget v2, p1, Lcom/meizu/gslb/core/NetworkSnapshot;->mType:I

    iget v3, p0, Lcom/meizu/gslb/core/NetworkSnapshot;->mType:I

    const-string v4, "->"

    if-ne v2, v3, :cond_4

    iget-object v2, p1, Lcom/meizu/gslb/core/NetworkSnapshot;->mKey:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meizu/gslb/core/NetworkSnapshot;->mKey:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meizu/gslb/core/NetworkSnapshot;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network key change:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/gslb/core/NetworkSnapshot;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/gslb/core/NetworkSnapshot;->mKey:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    :cond_3
    return v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network type change:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/gslb/core/NetworkSnapshot;->mType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/meizu/gslb/core/NetworkSnapshot;->mType:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check network match while object is illegal:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    return v1
.end method

.method public isMatchCurrent(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/meizu/gslb/core/NetworkSnapshot;->instanceCurrent(Landroid/content/Context;)Lcom/meizu/gslb/core/NetworkSnapshot;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/gslb/core/NetworkSnapshot;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isNoNetwork()Z
    .locals 2

    iget v0, p0, Lcom/meizu/gslb/core/NetworkSnapshot;->mType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/gslb/core/NetworkSnapshot;->mKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
