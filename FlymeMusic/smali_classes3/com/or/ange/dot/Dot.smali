.class public final Lcom/or/ange/dot/Dot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/or/ange/dot/Dot$SettingsHolder;
    }
.end annotation


# static fields
.field public static final KEY_BQ_ID:Ljava/lang/String; = "bqid"

.field public static final KEY_IMEI:Ljava/lang/String; = "imei"

.field private static final TAG:Ljava/lang/String; = "Dot"

.field private static context:Landroid/content/Context; = null

.field private static volatile isInited:Z = false

.field private static isPermissionOk:Z

.field private static sAppId:Ljava/lang/String;

.field private static sDotCallback:Lcom/or/ange/dot/IDotCallback;

.field private static versionCode:Ljava/lang/String;

.field private static versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkInit()V
    .locals 2

    .line 69
    sget-boolean v0, Lcom/or/ange/dot/Dot;->isInited:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u5fc5\u987b\u5148\u8c03\u7528Dot.initialize()\u521d\u59cb\u5316\u5e93."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getAppId()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-static {}, Lcom/or/ange/dot/Dot;->checkInit()V

    .line 118
    sget-object v0, Lcom/or/ange/dot/Dot;->sAppId:Ljava/lang/String;

    return-object v0
.end method

.method private static getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 168
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 170
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string p0, "-1"

    return-object p0
.end method

.method private static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 155
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 157
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string p0, "error:version"

    return-object p0
.end method

.method static getCommonPara()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/or/ange/dot/Dot;->checkInit()V

    .line 134
    sget-object v0, Lcom/or/ange/dot/Dot;->sDotCallback:Lcom/or/ange/dot/IDotCallback;

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0}, Lcom/or/ange/dot/IDotCallback;->getCommonPara()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method static getContext()Landroid/content/Context;
    .locals 1

    .line 112
    invoke-static {}, Lcom/or/ange/dot/Dot;->checkInit()V

    .line 113
    sget-object v0, Lcom/or/ange/dot/Dot;->context:Landroid/content/Context;

    return-object v0
.end method

.method static getVersionCode()Ljava/lang/String;
    .locals 1

    .line 127
    invoke-static {}, Lcom/or/ange/dot/Dot;->checkInit()V

    .line 128
    sget-object v0, Lcom/or/ange/dot/Dot;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method static getVersionName()Ljava/lang/String;
    .locals 1

    .line 122
    invoke-static {}, Lcom/or/ange/dot/Dot;->checkInit()V

    .line 123
    sget-object v0, Lcom/or/ange/dot/Dot;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Lcom/or/ange/dot/Settings;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v0, v1}, Lcom/or/ange/dot/Dot;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/or/ange/dot/IDotCallback;)Lcom/or/ange/dot/Settings;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Lcom/or/ange/dot/IDotCallback;)Lcom/or/ange/dot/Settings;
    .locals 4

    const-class v0, Lcom/or/ange/dot/Dot;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-boolean v1, Lcom/or/ange/dot/Dot;->isInited:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/or/ange/dot/Dot;->context:Landroid/content/Context;

    .line 50
    invoke-static {p0}, Lcom/or/ange/dot/Dot;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/or/ange/dot/Dot;->versionName:Ljava/lang/String;

    .line 51
    invoke-static {p0}, Lcom/or/ange/dot/Dot;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/or/ange/dot/Dot;->versionCode:Ljava/lang/String;

    .line 52
    sput-object p1, Lcom/or/ange/dot/Dot;->sAppId:Ljava/lang/String;

    .line 53
    sput-object p2, Lcom/or/ange/dot/Dot;->sDotCallback:Lcom/or/ange/dot/IDotCallback;

    .line 54
    sput-boolean v3, Lcom/or/ange/dot/Dot;->isInited:Z

    const-string p0, "Dot"

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "init Dot success."

    aput-object p2, p1, v2

    .line 55
    invoke-static {p0, p1}, Lcom/or/ange/dot/ALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Dot"

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "init yet."

    aput-object p2, p1, v2

    .line 57
    invoke-static {p0, p1}, Lcom/or/ange/dot/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_0
    sget-object p0, Lcom/or/ange/dot/Dot$SettingsHolder;->settings:Lcom/or/ange/dot/Settings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static isPermissionOk()Z
    .locals 1

    .line 144
    sget-boolean v0, Lcom/or/ange/dot/Dot;->isPermissionOk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 148
    :cond_0
    sget-object v0, Lcom/or/ange/dot/Dot;->sDotCallback:Lcom/or/ange/dot/IDotCallback;

    invoke-interface {v0}, Lcom/or/ange/dot/IDotCallback;->isPermissionOk()Z

    move-result v0

    sput-boolean v0, Lcom/or/ange/dot/Dot;->isPermissionOk:Z

    return v0
.end method

.method public static onEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 75
    invoke-static {p0, v0}, Lcom/or/ange/dot/Dot;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, v0}, Lcom/or/ange/dot/Dot;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/or/ange/dot/Dot;->checkInit()V

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Dot"

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "eventId is empty."

    aput-object p1, p0, v1

    .line 90
    invoke-static {v3, p0}, Lcom/or/ange/dot/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/or/ange/dot/Event;

    invoke-direct {v0}, Lcom/or/ange/dot/Event;-><init>()V

    .line 95
    invoke-virtual {v0, p0}, Lcom/or/ange/dot/Event;->setEventId(Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/or/ange/dot/Dot;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/or/ange/dot/Event;->setLabel(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/or/ange/dot/Dot;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/or/ange/dot/Event;->setVersionName(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/or/ange/dot/Dot;->getVersionCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/or/ange/dot/Event;->setVersionCode(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/or/ange/dot/Event;->setTimestamp(J)V

    if-eqz p2, :cond_2

    .line 102
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 103
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/or/ange/dot/Event;->setParams(Ljava/lang/String;)V

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEvent:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v3, p0}, Lcom/or/ange/dot/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/or/ange/dot/DotReporter;->getInstance()Lcom/or/ange/dot/DotReporter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/or/ange/dot/DotReporter;->reportEvent(Lcom/or/ange/dot/Event;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    .line 83
    invoke-static {p0, v0, p1}, Lcom/or/ange/dot/Dot;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static settings()Lcom/or/ange/dot/Settings;
    .locals 1

    .line 64
    invoke-static {}, Lcom/or/ange/dot/Dot;->checkInit()V

    .line 65
    sget-object v0, Lcom/or/ange/dot/Dot$SettingsHolder;->settings:Lcom/or/ange/dot/Settings;

    return-object v0
.end method
