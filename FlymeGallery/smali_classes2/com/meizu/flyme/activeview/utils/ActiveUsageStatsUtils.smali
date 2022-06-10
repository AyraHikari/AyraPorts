.class public Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_PACKAGE_NAME:Ljava/lang/String; = "_app_package_name_"

.field public static final APP_PACKAGE_VERSION_NAME:Ljava/lang/String; = "_app_package_version_name_"

.field public static final EVENT_APP_PACKAGE_INFO:Ljava/lang/String; = "event_app_package_info"

.field public static final EVENT_CLICK:Ljava/lang/String; = "active_click"

.field public static final EVENT_DOWNLOAD:Ljava/lang/String; = "download_resource_file"

.field public static final EVENT_EXCEPTION:Ljava/lang/String; = "active_exception"

.field public static final EVENT_LOAD_ACT_FILE:Ljava/lang/String; = "load_act_file"

.field public static final EVENT_LOAD_IMAGE_FILE:Ljava/lang/String; = "load_image_file"

.field public static final EVENT_UPGRADE:Ljava/lang/String; = "active_upgrade_result"

.field public static final EVENT_UPGRADE_REQUEST:Ljava/lang/String; = "active_upgrade_request"

.field public static final EVENT_VERSION_FREQUENCY:Ljava/lang/String; = "version_frequency"

.field public static final EXCEPTION_DESCRIPTION:Ljava/lang/String; = "active_exception_description"

.field public static final FILE_URL:Ljava/lang/String; = "_file_url_"

.field public static final RES_TYPE:Ljava/lang/String; = "_resource_type_"

.field public static final RES_TYPE_ANIM:Ljava/lang/String; = "res_type_animation"

.field public static final RES_TYPE_STATIC:Ljava/lang/String; = "res_type_static"

.field public static final STATE:Ljava/lang/String; = "_state_"

.field public static final STATE_FAIL:Ljava/lang/String; = "state_fail"

.field public static final STATE_INFO:Ljava/lang/String; = "_state_info_"

.field public static final STATE_SUCCESS:Ljava/lang/String; = "state_success"

.field public static final UPGRADE_PROPERTY_ACT_VERSION:Ljava/lang/String; = "upgrade_act_file_version"

.field public static final UPGRADE_PROPERTY_JAR_VERSION:Ljava/lang/String; = "upgrade_jar_file_version"

.field public static final UPGRADE_PROPERTY_LOCAL_VERSION:Ljava/lang/String; = "upgrade_local_version"

.field public static final UPGRADE_VERSION_NUMBER:Ljava/lang/String; = "_upgrade_version_number_"

.field public static final VERSION_NUMBER:Ljava/lang/String; = "_version_number_"

.field private static appPackageName:Ljava/lang/String;

.field private static appPackageVersion:Ljava/lang/String;

.field private static mActiveUsageStatsUtilsInstance:Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;


# instance fields
.field private mUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->mUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    .line 98
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->mUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 99
    invoke-static {p1, v0}, Lcom/meizu/statsapp/UsageStatsProxy;->getOnlineInstance(Landroid/content/Context;Z)Lcom/meizu/statsapp/UsageStatsProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->mUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    .line 101
    :cond_0
    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/Utility;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->appPackageName:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/Utility;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->appPackageVersion:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;
    .locals 1

    .line 112
    sget-object v0, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->mActiveUsageStatsUtilsInstance:Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    return-object v0
.end method

.method private static initInstance(Landroid/content/Context;)V
    .locals 2

    .line 88
    sget-object v0, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->mActiveUsageStatsUtilsInstance:Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    if-nez v0, :cond_1

    .line 89
    const-class v0, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->mActiveUsageStatsUtilsInstance:Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 91
    new-instance v1, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->mActiveUsageStatsUtilsInstance:Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    .line 93
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->initInstance(Landroid/content/Context;)V

    return-void
.end method

.method public static isResTypeAnim(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ".zip"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".act"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static recordClickEvent(Ljava/lang/String;)V
    .locals 3

    .line 142
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    sget-object v1, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->appPackageName:Ljava/lang/String;

    const-string v2, "_app_package_name_"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->appPackageVersion:Ljava/lang/String;

    const-string v2, "_app_package_version_name_"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lcom/meizu/flyme/activeview/version/Version;->sRealVersion:Ljava/lang/String;

    const-string v2, "2.5.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/meizu/flyme/activeview/version/Version;->sRealVersion:Ljava/lang/String;

    :goto_0
    const-string v1, "_version_number_"

    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p0}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->isResTypeAnim(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "res_type_animation"

    goto :goto_1

    :cond_1
    const-string p0, "res_type_static"

    :goto_1
    const-string v1, "_resource_type_"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    move-result-object p0

    const-string v1, "active_click"

    const-string v2, ""

    invoke-virtual {p0, v1, v2, v0}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static recordException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 125
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception"

    invoke-static {v1, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    sget-object v1, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->appPackageName:Ljava/lang/String;

    const-string v2, "_app_package_name_"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->appPackageVersion:Ljava/lang/String;

    const-string v2, "_app_package_version_name_"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.5.0"

    const-string v2, "_version_number_"

    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v2, Lcom/meizu/flyme/activeview/version/Version;->sRealVersion:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    sget-object v1, Lcom/meizu/flyme/activeview/version/Version;->sRealVersion:Ljava/lang/String;

    const-string v2, "_upgrade_version_number_"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "_file_url_"

    .line 135
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "active_exception_description"

    .line 136
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    move-result-object p0

    const-string p1, "active_exception"

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static recordUseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 157
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_state_"

    .line 160
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "_file_url_"

    .line 161
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->getInstance()Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p0, p2, v0}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->mUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/statsapp/UsageStatsProxy;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Error, You must have superseded the non-dependencies UsageStats library of ActiveView. UsageStats lib must be initialized before usage."

    .line 194
    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->mUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/statsapp/UsageStatsProxy;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Error, You must have superseded the non-dependencies UsageStats library of ActiveView. UsageStats lib must be initialized before usage."

    .line 212
    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 117
    sget-object v0, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->mActiveUsageStatsUtilsInstance:Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 121
    sget-object v0, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->mActiveUsageStatsUtilsInstance:Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setEnableUploaded(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->mUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/UsageStatsProxy;->setUploaded(Z)V

    :cond_0
    return-void
.end method

.method public setUsageStatsProxy(Lcom/meizu/statsapp/UsageStatsProxy;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->mUsageStatsProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    return-void
.end method
