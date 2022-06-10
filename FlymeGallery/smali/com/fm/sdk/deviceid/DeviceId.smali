.class public Lcom/fm/sdk/deviceid/DeviceId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:J

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {}, Lcom/fm/sdk/deviceid/c;->a()Lcom/fm/sdk/deviceid/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fm/sdk/deviceid/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 99
    sget-object v0, Lcom/fm/sdk/deviceid/DeviceId;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {p0}, Lcom/fm/sdk/deviceid/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fm/sdk/deviceid/DeviceId;->b:Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/fm/sdk/deviceid/DeviceId;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "phone"

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 113
    :catch_0
    :cond_1
    sget-object p0, Lcom/fm/sdk/deviceid/DeviceId;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static getMaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 86
    sget-object v0, Lcom/fm/sdk/deviceid/DeviceId;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p0}, Lcom/fm/sdk/deviceid/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/fm/sdk/deviceid/DeviceId;->a:Ljava/lang/String;

    .line 89
    :cond_0
    sget-object p0, Lcom/fm/sdk/deviceid/DeviceId;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static getOaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 43
    sget-object v0, Lcom/fm/sdk/deviceid/DeviceId;->d:Ljava/lang/String;

    const-string v1, "00000000000000000000000000000000"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fm/sdk/deviceid/DeviceId;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/fm/sdk/deviceid/DeviceId;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget v0, Lcom/fm/sdk/deviceid/DeviceId;->f:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/fm/sdk/deviceid/DeviceId;->f:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 44
    invoke-static {p0}, Lcom/fm/sdk/deviceid/DeviceId;->init(Landroid/content/Context;)V

    const-string v0, ""

    .line 45
    sput-object v0, Lcom/fm/sdk/deviceid/DeviceId;->d:Ljava/lang/String;

    .line 48
    :cond_1
    sget-object v0, Lcom/fm/sdk/deviceid/DeviceId;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-static {}, Lcom/fm/sdk/deviceid/c;->a()Lcom/fm/sdk/deviceid/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fm/sdk/deviceid/c;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fm/sdk/deviceid/DeviceId;->d:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/fm/sdk/deviceid/DeviceId;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "sony"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {p0}, Lcom/fm/sdk/deviceid/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/fm/sdk/deviceid/DeviceId;->d:Ljava/lang/String;

    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/fm/sdk/deviceid/DeviceId;->e:J

    .line 55
    :cond_3
    sget-object p0, Lcom/fm/sdk/deviceid/DeviceId;->d:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/fm/sdk/deviceid/DeviceId;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static getSn()Ljava/lang/String;
    .locals 6

    .line 122
    sget-object v0, Lcom/fm/sdk/deviceid/DeviceId;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fm/sdk/deviceid/DeviceId;->c:Ljava/lang/String;

    return-object v0

    .line 124
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 125
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fm/sdk/deviceid/DeviceId;->c:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object v0, Lcom/fm/sdk/deviceid/DeviceId;->c:Ljava/lang/String;

    .line 129
    :goto_0
    sget-object v0, Lcom/fm/sdk/deviceid/DeviceId;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.os.SystemProperties"

    .line 131
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 132
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ro.serialno"

    aput-object v3, v2, v5

    .line 133
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/fm/sdk/deviceid/DeviceId;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :cond_2
    sget-object v0, Lcom/fm/sdk/deviceid/DeviceId;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getVaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {}, Lcom/fm/sdk/deviceid/c;->a()Lcom/fm/sdk/deviceid/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fm/sdk/deviceid/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/fm/sdk/deviceid/c;->a()Lcom/fm/sdk/deviceid/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fm/sdk/deviceid/c;->a(Landroid/content/Context;)V

    return-void
.end method
