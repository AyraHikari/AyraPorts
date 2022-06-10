.class public Lcom/meizu/open/pay/sdk/util/PhoneUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME_BUILD_EXT:Ljava/lang/String; = "android.os.BuildExt"

.field public static final TAG:Ljava/lang/String; = "PhoneUtils"

.field private static sIsFlymeRom:Ljava/lang/Boolean;

.field private static sPhoneIMEI:Ljava/lang/String;

.field private static sPhoneModel:Ljava/lang/String;

.field private static sPhoneSn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static declared-synchronized getPhoneImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/meizu/open/pay/sdk/util/PhoneUtils;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneIMEI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "android.telephony.MzTelephonyManager"

    const-string v2, "getDeviceId"

    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v2, v3, v3}, Lcom/meizu/open/pay/sdk/util/ReflectHelper;->invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneIMEI:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 90
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    :goto_0
    sget-object v1, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneIMEI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "phone"

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 95
    invoke-static {p0, v2}, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneIMEI:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p0, "PhoneUtils"

    const-string v1, "without permission to get Imei"

    .line 98
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const-string p0, "PhoneUtils"

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Mz Phone IMEI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneIMEI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object p0, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneIMEI:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getPhoneModel()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/meizu/open/pay/sdk/util/PhoneUtils;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneModel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-static {}, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->isFlymeRom()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneModel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "android.os.BuildExt"

    const-string v2, "MZ_MODEL"

    .line 65
    invoke-static {v1, v2}, Lcom/meizu/open/pay/sdk/util/ReflectHelper;->getStaticField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneModel:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 67
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    :goto_0
    sget-object v1, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneModel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "PhoneUtils"

    const-string v2, "get Mz Phone Model returns null or UNKNOWN"

    .line 71
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneModel:Ljava/lang/String;

    .line 75
    :cond_2
    sget-object v1, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneModel:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getPhoneSn(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/meizu/open/pay/sdk/util/PhoneUtils;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneSn:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    const-string v1, "ro.serialno"

    .line 41
    invoke-static {p0, v1}, Lcom/meizu/open/pay/sdk/util/SystemProperties;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneSn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 43
    invoke-static {p0, v1}, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 44
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneSn:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "PhoneUtils"

    const-string v1, "READ_PHONE_STATE permission isn\'t granted"

    .line 46
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const-string p0, "PhoneUtils"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Mz Phone SN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneSn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "XXX"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-object p0, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sPhoneSn:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static declared-synchronized isFlymeRom()Z
    .locals 4

    const-class v0, Lcom/meizu/open/pay/sdk/util/PhoneUtils;

    monitor-enter v0

    .line 112
    :try_start_0
    sget-object v1, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sIsFlymeRom:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    const-string v1, "android.os.BuildExt"

    const-string v2, "isFlymeRom"

    const/4 v3, 0x0

    .line 116
    invoke-static {v1, v2, v3}, Lcom/meizu/open/pay/sdk/util/ReflectHelper;->invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sput-object v1, Lcom/meizu/open/pay/sdk/util/PhoneUtils;->sIsFlymeRom:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    .line 120
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .line 122
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
