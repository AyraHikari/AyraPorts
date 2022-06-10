.class public Lcom/meizu/gslb/server/GslbServerRequest;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0xbb8

.field private static final HEADER_IMEI:Ljava/lang/String; = "X-IMEI"

.field private static final HEADER_MAC:Ljava/lang/String; = "X-MAC"

.field private static final HEADER_SDK_VERSION:Ljava/lang/String; = "X-SDK-VERSION"

.field private static final HEADER_SIGN:Ljava/lang/String; = "secrete"

.field private static final HEADER_SN:Ljava/lang/String; = "X-SN"

.field private static final PARAM_DOMAIN:Ljava/lang/String; = "name"

.field private static final PARAM_SIM_TYPE:Ljava/lang/String; = "sim_card_sp"

.field private static final PARAM_VERSION:Ljava/lang/String; = "version"

.field private static final URL_DOMAIN_TO_IP:Ljava/lang/String; = "https://servicecut.meizu.com/interface/locate"

.field private static sMacAddr:Ljava/lang/String; = ""

.field private static sTimeout:I = 0xbb8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMACAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/meizu/gslb/server/GslbServerRequest;->sMacAddr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/meizu/gslb/server/GslbServerRequest;->sMacAddr:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.meizu.toolsfortablet"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const-string v1, "eth0"

    const-string v2, "wlan0"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lcom/meizu/gslb/server/GslbServerRequest;->getMacAddressWithIfName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/16 v2, 0x9

    if-ne p0, v2, :cond_6

    invoke-static {v1}, Lcom/meizu/gslb/server/GslbServerRequest;->getMacAddressWithIfName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/meizu/gslb/server/GslbServerRequest;->getMacAddressWithIfName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/meizu/gslb/server/GslbServerRequest;->getMacAddressWithIfName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_4
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "mac_address"

    if-eqz p0, :cond_7

    sget-object p0, Lcom/meizu/gslb/server/GslbServerRequest;->sMacAddr:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sput-object v3, Lcom/meizu/gslb/server/GslbServerRequest;->sMacAddr:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/meizu/gslb/server/GslbServerRequest;->sMacAddr:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/meizu/gslb/server/GslbServerRequest;->sMacAddr:Ljava/lang/String;

    return-object p0
.end method

.method private static getMacAddressWithIfName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "close fail"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/sys/class/net/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/address"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p0, Ljava/util/Scanner;

    invoke-direct {p0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-object v2, v1

    :catch_2
    :try_start_3
    const-string p0, "getMacAddressWithIfName fail"

    invoke-static {p0}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    invoke-static {v0}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V

    :cond_2
    :goto_3
    throw p0
.end method

.method private static getSimType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meizu/gslb/util/NetworkUtil;->isWifiActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "wifi"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meizu/gslb/util/SimUtil;->getConnectedSimOpCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setTimeout(I)V
    .locals 0

    sput p0, Lcom/meizu/gslb/server/GslbServerRequest;->sTimeout:I

    return-void
.end method


# virtual methods
.method public getIpsByDomain(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/gslb/core/DomainIpInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/gslb/core/DomainIpInfo;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load ips for domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/gslb/util/GslbLog;->trace(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/meizu/gslb/server/GslbServerRequest;->getSimType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "version"

    const-string v3, "2.0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sim_card_sp"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "X-IMEI"

    invoke-static {p1}, Lcom/meizu/flyme/internet/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-SN"

    invoke-static {}, Lcom/meizu/flyme/internet/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-MAC"

    invoke-static {p1}, Lcom/meizu/gslb/server/GslbServerRequest;->getMACAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-SDK-VERSION"

    const-string v2, "3.2.0"

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meizu/gslb/GslbSimpleRequest;

    const-string v2, "https://servicecut.meizu.com/interface/locate"

    invoke-direct {v0, v2, v1, p3}, Lcom/meizu/gslb/GslbSimpleRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget p3, Lcom/meizu/gslb/server/GslbServerRequest;->sTimeout:I

    invoke-virtual {v0, p3}, Lcom/meizu/gslb/GslbSimpleRequest;->setTimeout(I)V

    new-instance p3, Lcom/meizu/gslb/GslbSimpleHttpClient;

    invoke-direct {p3}, Lcom/meizu/gslb/GslbSimpleHttpClient;-><init>()V

    new-instance v1, Lcom/meizu/gslb/GslbRequestProxy;

    invoke-direct {v1, v0}, Lcom/meizu/gslb/GslbRequestProxy;-><init>(Lcom/meizu/gslb/GslbRequest;)V

    invoke-virtual {p3, v1}, Lcom/meizu/gslb/GslbSimpleHttpClient;->performRequest(Lcom/meizu/gslb/GslbRequestProxy;)Lcom/meizu/gslb/GslbSimpleResponse;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/meizu/gslb/GslbSimpleResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "secrete"

    invoke-virtual {p3, v0}, Lcom/meizu/gslb/GslbSimpleResponse;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/meizu/gslb/GslbSimpleResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/gslb/util/GslbLog;->trace(Ljava/lang/String;)V

    new-instance v1, Lcom/meizu/gslb/core/DomainIpInfo;

    invoke-virtual {p3}, Lcom/meizu/gslb/GslbSimpleResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/meizu/gslb/core/DomainIpInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/gslb/core/DomainIpInfo;->getNetworkSnapshot()Lcom/meizu/gslb/core/NetworkSnapshot;

    move-result-object v2

    invoke-virtual {p3}, Lcom/meizu/gslb/GslbSimpleResponse;->getBody()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v2, p3, v0}, Lcom/meizu/gslb/server/GslbServerCache;->saveServerCache(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/gslb/core/NetworkSnapshot;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p1, "Proxy response is null!"

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Load proxy fail: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
