.class public Lcom/ting/statistics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    .line 66
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ting/statistics/b;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    const/16 v0, 0x3e8

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3f2

    :try_start_0
    const-string v2, "connectivity"

    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 75
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_3

    .line 78
    :try_start_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/16 p0, 0x406

    return p0

    :cond_1
    if-nez v0, :cond_2

    .line 82
    invoke-static {p0}, Lcom/ting/statistics/b;->b(Landroid/content/Context;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    :cond_2
    return v1

    :cond_3
    return v0

    :catch_1
    move-exception p0

    const-string v0, "ApnManager"

    .line 93
    invoke-static {v0, p0}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method private static b(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x3fc

    :try_start_0
    const-string v1, "phone"

    .line 121
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 122
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3fd

    const/16 v2, 0x3fe

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    :pswitch_1
    const/16 p0, 0x3ff

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    return v1

    :pswitch_4
    return v2

    :pswitch_5
    return v1

    :pswitch_6
    return v2

    :pswitch_7
    return v1

    :pswitch_8
    return v2

    :pswitch_9
    return v1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
