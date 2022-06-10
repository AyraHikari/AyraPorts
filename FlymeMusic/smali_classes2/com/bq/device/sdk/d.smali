.class public final Lcom/bq/device/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static avE:Ljava/lang/String; = ""

.field private static volatile deviceId:Ljava/lang/String; = ""

.field private static volatile isInited:Z = false

.field private static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bq/device/sdk/d;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bq/device/sdk/d;->deviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "DeviceIDCore"

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceId from memory:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bq/device/sdk/d;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bq/device/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p0, Lcom/bq/device/sdk/d;->deviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v0

    return-object p0

    .line 51
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/bq/device/sdk/k;->cg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    sput-object v1, Lcom/bq/device/sdk/d;->deviceId:Ljava/lang/String;

    const-string p0, "DeviceIDCore"

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceId from local:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bq/device/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit v0

    return-object v1

    .line 65
    :cond_2
    :try_start_3
    invoke-static {p0, p1}, Lcom/bq/device/sdk/d;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-static {p0}, Lcom/bq/device/sdk/e;->ca(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 69
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    invoke-static {p0}, Lcom/bq/device/sdk/k;->ch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 72
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 73
    invoke-static {p0}, Lcom/bq/device/sdk/e;->cb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 75
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    invoke-static {p0}, Lcom/bq/device/sdk/e;->bZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const-string v1, "DeviceIDCore"

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceId localId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bq/device/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sput-object p1, Lcom/bq/device/sdk/d;->deviceId:Ljava/lang/String;

    .line 80
    invoke-static {p0, p1}, Lcom/bq/device/sdk/k;->W(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "device_local_imei"

    .line 92
    invoke-static {p0, v1, v0}, Lcom/bq/device/sdk/k;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 96
    :cond_1
    invoke-static {p1}, Lcom/bq/device/sdk/c;->eZ(Ljava/lang/String;)Lcom/bq/device/sdk/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bq/device/sdk/g;->bY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-static {p0, v1, p1}, Lcom/bq/device/sdk/k;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/bq/device/sdk/d;->avE:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bq/device/sdk/d;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lcom/bq/device/sdk/d;->avE:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bq/device/sdk/d;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/bq/device/sdk/d;->isInited:Z

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/bq/device/sdk/d;->setContext(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Lcom/bq/device/sdk/d;->setChannel(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Lcom/bq/device/sdk/d;->isInited:Z

    return-void
.end method

.method private static setChannel(Ljava/lang/String;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/bq/device/sdk/d;->avE:Ljava/lang/String;

    return-void
.end method

.method private static setContext(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bq/device/sdk/d;->sContext:Landroid/content/Context;

    return-void
.end method
