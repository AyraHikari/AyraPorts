.class public Lcom/meizu/update/push/UpdatePushManager;
.super Ljava/lang/Object;


# static fields
.field private static final CLOUD_PACKAGE:Ljava/lang/String; = "com.meizu.cloud"

.field private static final PLUGIN_CHECK_INTERVAL_PREFERENCE_FILE_NAME:Ljava/lang/String; = "mz_update_plugin_check_interval"

.field private static final PREFERENCE_FILE_NAME:Ljava/lang/String; = "mz_update_component_history"

.field private static final PRE_KEY_PUSH_VERSION:Ljava/lang/String; = "push_version"

.field private static final PRE_KEY_SKIP_VERSION:Ljava/lang/String; = "skip_version"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkAndRegisterPush(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->isPushServerEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "cloud server not enable, skip register"

    invoke-static {p0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/meizu/update/util/AppUpgradeServiceHelper;->isSysSupportAppRegister()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "Current System supports app register.Forget it!"

    invoke-static {p0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Request sip register"

    invoke-static {p0, p1}, Lcom/meizu/update/util/Loger;->writeFileLogWithNewThread(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meizu/update/util/Utility;->getPushAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/meizu/update/util/Utility;->getPushAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->isPushRegister(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->requestRegisterPush(Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final getIgnoreTimes4CustomVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final getPluginCheckIntervalPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "mz_update_plugin_check_interval"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "mz_update_component_history"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final incrIgnoredTimes4CustomVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final isPushRegister(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "push_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/meizu/update/util/Utility;->getSubmitAppVersionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPushServerEnable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.meizu.cloud"

    invoke-static {p0, v0}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUpdatePush(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v1

    sget-object v2, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->PushMessageReceived:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    invoke-static {p0, v0}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown server push : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUpdatePush(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v2

    sget-object v3, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->PushMessageReceived:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    invoke-static {p0, v0}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown server push : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isVersionSkip(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "skip_version"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onPushRegister(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->isPushRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->requestRegisterPush(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final savePushRegisterStatus(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_version"

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meizu/update/util/Utility;->getSubmitAppVersionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final saveSkipVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "skip_version"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static skipCustomVersionIfNeeded(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/meizu/update/push/UpdatePushManager;->getIgnoreTimes4CustomVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoredUpdate times : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/meizu/update/push/UpdatePushManager;->saveSkipVersion(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->requestClearUpdateFileCache(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/update/push/UpdatePushManager;->incrIgnoredTimes4CustomVersion(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
