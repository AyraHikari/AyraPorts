.class public final Lcom/banqu/music/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/utils/NetworkUtils$a;,
        Lcom/banqu/music/utils/NetworkUtils$Status;,
        Lcom/banqu/music/utils/NetworkUtils$NetworkType;
    }
.end annotation


# static fields
.field private static atw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/utils/NetworkUtils$a;",
            ">;"
        }
    .end annotation
.end field

.field private static atx:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/banqu/music/utils/NetworkUtils;->atw:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic EG()Ljava/util/List;
    .locals 1

    .line 38
    sget-object v0, Lcom/banqu/music/utils/NetworkUtils;->atw:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/banqu/music/utils/NetworkUtils$a;)V
    .locals 5

    .line 369
    const-class v0, Lcom/banqu/music/utils/NetworkUtils;

    monitor-enter v0

    .line 370
    :try_start_0
    sget-object v1, Lcom/banqu/music/utils/NetworkUtils;->atw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/utils/NetworkUtils$a;

    if-eqz p0, :cond_0

    .line 371
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 378
    sget-object v1, Lcom/banqu/music/utils/NetworkUtils;->atw:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_2
    sget-object p0, Lcom/banqu/music/utils/NetworkUtils;->atx:Landroid/content/BroadcastReceiver;

    if-nez p0, :cond_3

    .line 382
    new-instance p0, Lcom/banqu/music/utils/NetworkUtils$1;

    invoke-direct {p0}, Lcom/banqu/music/utils/NetworkUtils$1;-><init>()V

    sput-object p0, Lcom/banqu/music/utils/NetworkUtils;->atx:Landroid/content/BroadcastReceiver;

    .line 402
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 403
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 404
    sget-object v1, Lcom/banqu/music/utils/NetworkUtils;->atx:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/banqu/music/utils/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/banqu/music/utils/d;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/banqu/music/utils/NetworkUtils;->atx:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 406
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bv(Landroid/content/Context;)Z
    .locals 1

    .line 121
    invoke-static {p0}, Lcom/banqu/music/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bw(Landroid/content/Context;)Z
    .locals 1

    .line 186
    invoke-static {p0}, Lcom/banqu/music/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bx(Landroid/content/Context;)Lcom/banqu/music/utils/NetworkUtils$NetworkType;
    .locals 2

    .line 221
    sget-object v0, Lcom/banqu/music/utils/NetworkUtils$NetworkType;->NETWORK_NO:Lcom/banqu/music/utils/NetworkUtils$NetworkType;

    .line 222
    invoke-static {p0}, Lcom/banqu/music/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 223
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 226
    sget-object v0, Lcom/banqu/music/utils/NetworkUtils$NetworkType;->NETWORK_WIFI:Lcom/banqu/music/utils/NetworkUtils$NetworkType;

    goto :goto_2

    .line 227
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 228
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 258
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TD-SCDMA"

    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "WCDMA"

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CDMA2000"

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 254
    :pswitch_0
    sget-object p0, Lcom/banqu/music/utils/NetworkUtils$NetworkType;->NETWORK_4G:Lcom/banqu/music/utils/NetworkUtils$NetworkType;

    goto :goto_0

    .line 249
    :pswitch_1
    sget-object p0, Lcom/banqu/music/utils/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/banqu/music/utils/NetworkUtils$NetworkType;

    goto :goto_0

    .line 236
    :pswitch_2
    sget-object p0, Lcom/banqu/music/utils/NetworkUtils$NetworkType;->NETWORK_2G:Lcom/banqu/music/utils/NetworkUtils$NetworkType;

    :goto_0
    move-object v0, p0

    goto :goto_2

    .line 264
    :cond_1
    sget-object p0, Lcom/banqu/music/utils/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/banqu/music/utils/NetworkUtils$NetworkType;

    goto :goto_0

    .line 262
    :cond_2
    :goto_1
    sget-object p0, Lcom/banqu/music/utils/NetworkUtils$NetworkType;->NETWORK_3G:Lcom/banqu/music/utils/NetworkUtils$NetworkType;

    goto :goto_0

    .line 269
    :cond_3
    sget-object v0, Lcom/banqu/music/utils/NetworkUtils$NetworkType;->NETWORK_UNKNOWN:Lcom/banqu/music/utils/NetworkUtils$NetworkType;

    :cond_4
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 279
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return-object v0

    .line 283
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getIPAddress(Z)Ljava/lang/String;
    .locals 5

    .line 300
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 301
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 302
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 304
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 308
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 310
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_2

    .line 311
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-eqz v3, :cond_2

    return-object v2

    :cond_4
    if-nez v3, :cond_2

    const/16 p0, 0x25

    .line 319
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_5

    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 322
    :cond_5
    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    .line 329
    invoke-virtual {p0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_6
    const-string p0, ""

    return-object p0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/banqu/music/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
