.class public Lcom/meizu/update/check/CheckInterval;
.super Ljava/lang/Object;


# static fields
.field private static final LATEST_VERSION_CHECK_INTERVAL:J = 0x5265c00L

.field private static final PLUGIN_UPDATE_CHECK_INTERVAL:J = 0xf731400L

.field private static final PRE_KEY_CHECK_UPDATE_TIME:Ljava/lang/String; = "check_update_time"

.field public static final PRE_KEY_LATEST_VERSION_CHECK_TIME:Ljava/lang/String; = "latest_version_check_time"

.field public static final PRI_KEY_PLUGIN_CHECK_UPDATE_TIME:Ljava/lang/String; = "plugin_check_update_time"

.field private static final UPDATE_CHECK_INTERVAL:J = 0x5265c00L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearLastCheckUpdateTime(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/meizu/update/check/CheckInterval;->markLastCheckUpdateTime(Landroid/content/Context;J)V

    return-void
.end method

.method public static final getLastCheckUpdateTime(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "check_update_time"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final getLastPluginCheckUpdateTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->getPluginCheckIntervalPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static final getLatestVersionCheckTime(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "latest_version_check_time"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final markLastCheckUpdateTime(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/meizu/update/check/CheckInterval;->markLastCheckUpdateTime(Landroid/content/Context;J)V

    return-void
.end method

.method private static final markLastCheckUpdateTime(Landroid/content/Context;J)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "check_update_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final markLastPluginCheckUpdateTime(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateConfig;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meizu/update/util/PluginUpdateConfig;->getPluginPackageNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->getPluginCheckIntervalPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/meizu/update/util/PluginUpdateConfig;->getPluginPackageNames()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "markLastPluginCheckUpdateTime : pluginPackageNames is empty!"

    invoke-static {p0}, Lcom/meizu/update/util/Loger;->pluginE(Ljava/lang/String;)V

    return-void
.end method

.method public static final markLatestVersionCheckTime(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "latest_version_check_time"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final needCheck(Landroid/content/Context;J)Z
    .locals 6

    invoke-static {p0}, Lcom/meizu/update/check/CheckInterval;->getLastCheckUpdateTime(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x5265c00

    :goto_0
    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final needCheckForPlugin(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p3}, Lcom/meizu/update/check/CheckInterval;->getLastPluginCheckUpdateTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xf731400

    cmp-long p0, p1, v6

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v6

    :goto_0
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-gtz p0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final needCheckLatestVersion(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/meizu/update/check/CheckInterval;->getLatestVersionCheckTime(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
