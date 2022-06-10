.class public Lcom/meizu/update/usage/UpdateUsageCollector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;
    }
.end annotation


# static fields
.field private static final KEY_ACTION:Ljava/lang/String; = "update_action"

.field private static final KEY_NEW_VERSION:Ljava/lang/String; = "new_version"

.field private static final KEY_OLD_VERSION:Ljava/lang/String; = "old_version"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final KEY_UPDATE_MANUAL:Ljava/lang/String; = "update_manual"

.field private static final KEY_UP_SDK_VERSION:Ljava/lang/String; = "up_sdk_version"

.field private static final UPDATE_USAGE_ACTION_NAME:Ljava/lang/String; = "update.component.app"

.field private static sInstance:Lcom/meizu/update/usage/UpdateUsageCollector;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mPackageName:Ljava/lang/String;

.field private mProxy:Lcom/meizu/statsapp/UsageStatsProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/usage/UpdateUsageCollector;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/usage/UpdateUsageCollector;->mPackageName:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/statsapp/UsageStatsProxy;->getInstance(Landroid/content/Context;Z)Lcom/meizu/statsapp/UsageStatsProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/update/usage/UpdateUsageCollector;->mProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;
    .locals 2

    const-class v0, Lcom/meizu/update/usage/UpdateUsageCollector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector;->sInstance:Lcom/meizu/update/usage/UpdateUsageCollector;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meizu/update/usage/UpdateUsageCollector;

    invoke-direct {v1, p0}, Lcom/meizu/update/usage/UpdateUsageCollector;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/update/usage/UpdateUsageCollector;->sInstance:Lcom/meizu/update/usage/UpdateUsageCollector;

    :cond_0
    sget-object p0, Lcom/meizu/update/usage/UpdateUsageCollector;->sInstance:Lcom/meizu/update/usage/UpdateUsageCollector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;)V

    return-void
.end method

.method public onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "update_action"

    invoke-virtual {p1}, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "package_name"

    iget-object v1, p0, Lcom/meizu/update/usage/UpdateUsageCollector;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "new_version"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "old_version"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "update_manual"

    const-string p2, "manual"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "up_sdk_version"

    const-string p2, "5.0.0"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meizu/update/usage/UpdateUsageCollector;->mProxy:Lcom/meizu/statsapp/UsageStatsProxy;

    if-eqz p1, :cond_3

    const-string p2, "update.component.app"

    invoke-virtual {p1, p2, v0}, Lcom/meizu/statsapp/UsageStatsProxy;->onLog(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string p1, "UsageStatsProxy is null!"

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLog Error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    return-void
.end method
