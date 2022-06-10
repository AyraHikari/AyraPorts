.class public Lcom/meizu/flyme/internet/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/internet/d/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/meizu/flyme/internet/d/d$a;
    .locals 2

    .line 60
    new-instance v0, Lcom/meizu/flyme/internet/d/d$a;

    invoke-direct {v0}, Lcom/meizu/flyme/internet/d/d$a;-><init>()V

    .line 61
    invoke-static {p0}, Lcom/meizu/flyme/internet/d/d;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    invoke-static {p0, v1}, Lcom/meizu/flyme/internet/d/d;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/meizu/flyme/internet/d/d$a;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    iput-boolean p0, v0, Lcom/meizu/flyme/internet/d/d$a;->b:Z

    .line 65
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    iput p0, v0, Lcom/meizu/flyme/internet/d/d$a;->c:I

    .line 66
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    iput p0, v0, Lcom/meizu/flyme/internet/d/d$a;->d:I

    .line 67
    iget p0, v0, Lcom/meizu/flyme/internet/d/d$a;->c:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/meizu/flyme/internet/d/d$a;->e:Z

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string p1, "wifi"

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "phone"

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
