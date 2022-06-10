.class public Lcom/alipay/sdk/tid/TidHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/alipay/sdk/tid/b;)Lcom/alipay/sdk/tid/Tid;
    .locals 4

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p1}, Lcom/alipay/sdk/tid/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    new-instance p0, Lcom/alipay/sdk/tid/Tid;

    invoke-virtual {p1}, Lcom/alipay/sdk/tid/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/sdk/tid/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/sdk/tid/b;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/sdk/tid/Tid;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v0

    invoke-static {}, Lcom/alipay/sdk/data/c;->b()Lcom/alipay/sdk/data/c;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/alipay/sdk/sys/b;->a(Landroid/content/Context;Lcom/alipay/sdk/data/c;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/alipay/sdk/tid/Tid;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    :try_start_0
    new-instance v1, Lcom/alipay/sdk/packet/impl/c;

    invoke-direct {v1}, Lcom/alipay/sdk/packet/impl/c;-><init>()V

    .line 147
    invoke-virtual {v1, p0}, Lcom/alipay/sdk/packet/impl/c;->a(Landroid/content/Context;)Lcom/alipay/sdk/packet/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/alipay/sdk/packet/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/tid/b;

    move-result-object v1

    const-string/jumbo v3, "tid"

    .line 152
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "client_key"

    .line 153
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 155
    invoke-virtual {v1, v3, v2}, Lcom/alipay/sdk/tid/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-static {p0, v1}, Lcom/alipay/sdk/tid/TidHelper;->a(Landroid/content/Context;Lcom/alipay/sdk/tid/b;)Lcom/alipay/sdk/tid/Tid;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static clearTID(Landroid/content/Context;)V
    .locals 0

    .line 112
    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/tid/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/tid/b;->g()V

    return-void
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-static {p0}, Lcom/alipay/sdk/tid/TidHelper;->a(Landroid/content/Context;)V

    .line 117
    invoke-static {p0}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 121
    invoke-static {p0}, Lcom/alipay/sdk/tid/TidHelper;->a(Landroid/content/Context;)V

    .line 122
    invoke-static {p0}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getTIDValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/sdk/tid/TidHelper;

    monitor-enter v0

    .line 79
    :try_start_0
    invoke-static {p0}, Lcom/alipay/sdk/tid/TidHelper;->loadOrCreateTID(Landroid/content/Context;)Lcom/alipay/sdk/tid/Tid;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/alipay/sdk/tid/Tid;->isEmpty(Lcom/alipay/sdk/tid/Tid;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/sdk/tid/Tid;->getTid()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getVirtualImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-static {p0}, Lcom/alipay/sdk/tid/TidHelper;->a(Landroid/content/Context;)V

    .line 127
    invoke-static {}, Lcom/alipay/sdk/data/c;->b()Lcom/alipay/sdk/data/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/data/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVirtualImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 131
    invoke-static {p0}, Lcom/alipay/sdk/tid/TidHelper;->a(Landroid/content/Context;)V

    .line 132
    invoke-static {}, Lcom/alipay/sdk/data/c;->b()Lcom/alipay/sdk/data/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/data/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static loadLocalTid(Landroid/content/Context;)Lcom/alipay/sdk/tid/Tid;
    .locals 5

    .line 178
    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/tid/b;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/alipay/sdk/tid/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_0
    new-instance v0, Lcom/alipay/sdk/tid/Tid;

    invoke-virtual {p0}, Lcom/alipay/sdk/tid/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/sdk/tid/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/sdk/tid/b;->i()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/sdk/tid/Tid;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static declared-synchronized loadOrCreateTID(Landroid/content/Context;)Lcom/alipay/sdk/tid/Tid;
    .locals 4

    const-class v0, Lcom/alipay/sdk/tid/TidHelper;

    monitor-enter v0

    :try_start_0
    const-string v1, "TidHelper"

    const-string v2, "TidHelper.loadOrCreateTID"

    .line 53
    invoke-static {v1, v2}, Lcom/alipay/sdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string/jumbo v1, "tid"

    const-string/jumbo v2, "tid_context_null"

    const-string v3, ""

    .line 55
    invoke-static {p0, v1, v2, v3}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/alipay/sdk/tid/TidHelper;->a(Landroid/content/Context;)V

    .line 58
    invoke-static {p0}, Lcom/alipay/sdk/tid/TidHelper;->loadTID(Landroid/content/Context;)Lcom/alipay/sdk/tid/Tid;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/alipay/sdk/tid/Tid;->isEmpty(Lcom/alipay/sdk/tid/Tid;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v2, v3, :cond_1

    const/4 p0, 0x0

    .line 61
    monitor-exit v0

    return-object p0

    .line 64
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/alipay/sdk/tid/TidHelper;->b(Landroid/content/Context;)Lcom/alipay/sdk/tid/Tid;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static loadTID(Landroid/content/Context;)Lcom/alipay/sdk/tid/Tid;
    .locals 3

    .line 35
    invoke-static {p0}, Lcom/alipay/sdk/tid/TidHelper;->a(Landroid/content/Context;)V

    .line 36
    invoke-static {p0}, Lcom/alipay/sdk/tid/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/tid/b;

    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/alipay/sdk/tid/TidHelper;->a(Landroid/content/Context;Lcom/alipay/sdk/tid/b;)Lcom/alipay/sdk/tid/Tid;

    move-result-object p0

    const-string v0, "TidHelper.loadTID"

    if-nez p0, :cond_0

    const-string v1, "TidHelper:::loadTID > null"

    .line 39
    invoke-static {v0, v1}, Lcom/alipay/sdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TidHelper:::loadTID > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static resetTID(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "TidHelper.resetTID"

    const-string v1, "resetTID"

    .line 87
    invoke-static {v0, v1}, Lcom/alipay/sdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 91
    invoke-static {p0}, Lcom/alipay/sdk/tid/TidHelper;->a(Landroid/content/Context;)V

    .line 93
    invoke-static {p0}, Lcom/alipay/sdk/tid/TidHelper;->clearTID(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-static {p0}, Lcom/alipay/sdk/tid/TidHelper;->b(Landroid/content/Context;)Lcom/alipay/sdk/tid/Tid;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 101
    :goto_0
    invoke-static {v0}, Lcom/alipay/sdk/tid/Tid;->isEmpty(Lcom/alipay/sdk/tid/Tid;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "\u4e0d\u80fd\u5728\u4e3b\u7ebf\u7a0b\u4e2d\u8c03\u7528\u6b64\u65b9\u6cd5"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
