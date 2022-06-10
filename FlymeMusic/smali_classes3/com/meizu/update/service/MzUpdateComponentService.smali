.class public Lcom/meizu/update/service/MzUpdateComponentService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;,
        Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;
    }
.end annotation


# static fields
.field private static final ACTION_CANCEL_DOWNLOAD:I = 0x9

.field private static final ACTION_CLEAR_UPDATE_FILE_CACHE:I = 0xe

.field private static final ACTION_DOWNLOAD:I = 0x1

.field private static final ACTION_DOWNLOAD_PLUGIN:I = 0xf

.field private static final ACTION_INSTALL:I = 0x2

.field private static final ACTION_NOTIFY_UPDATE:I = 0x0

.field private static final ACTION_NOTIFY_UPDATE_FINISH:I = 0xb

.field private static final ACTION_PROCESS_PUSH_UPDATE:I = 0x10

.field private static final ACTION_PUSH_UPDATE:I = 0x3

.field private static final ACTION_REGISTER_PUSH:I = 0xa

.field private static final ACTION_SHOW_DOWNLOADING:I = 0x4

.field private static final ACTION_SHOW_DOWNLOAD_ERROR:I = 0x7

.field private static final ACTION_SHOW_INSTALL_ERROR:I = 0x8

.field private static final ACTION_SHOW_UPDATE_INFO:I = 0x5

.field private static final ACTION_SHOW_UPDATE_LATER:I = 0xd

.field private static final ACTION_SHOW_UPDATE_RESULT:I = 0xc

.field private static final DUMMY_NOTIFICATION_ID:I = -0x7fffffff

.field private static final EXTRA_ACTION:Ljava/lang/String; = "action"

.field public static final EXTRA_APK_PATH:Ljava/lang/String; = "apk_path"

.field private static final EXTRA_DOWNLOAD_ROOT_PATH:Ljava/lang/String; = "download_root_path"

.field private static final EXTRA_FORM_NOTIFICATION:Ljava/lang/String; = "from_notification"

.field private static final EXTRA_NOTIFY_IS_SILENT:Ljava/lang/String; = "notify_is_silent"

.field public static final EXTRA_PLUGIN_PATH:Ljava/lang/String; = "plugin_path"

.field private static final EXTRA_RESPONSE:Ljava/lang/String; = "response"

.field private static final EXTRA_SHOULD_NOTIFY:Ljava/lang/String; = "should_notify"

.field private static final EXTRA_UPDATE_INFO:Ljava/lang/String; = "update_info"

.field private static final EXTRA_UPDATE_INFO_PLUGIN:Ljava/lang/String; = "update_info_plugin"

.field private static final MSG_CHECK_UPDATE:I = 0x3

.field private static final MSG_CLEAR_CACHE:I = 0x5

.field private static final MSG_DOWNLOAD:I = 0x1

.field private static final MSG_DOWNLOAD_PLUGIN:I = 0x6

.field private static final MSG_INSTALL:I = 0x2

.field private static final MSG_REGISTER_PUSH:I = 0x4

.field private static final MSG_STOP_SHELL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MzUpdateComponentService"

.field private static sLastShowDialogTime:J


# instance fields
.field private mDownloader:Lcom/meizu/update/filetransfer/extend/RetryDownloader;

.field private mNetworkStatusReceiver:Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;

.field private volatile mServiceHandler:Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;

.field private volatile mServiceLooper:Landroid/os/Looper;

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/service/MzUpdateComponentService$1;)V

    iput-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mNetworkStatusReceiver:Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/update/service/MzUpdateComponentService;)Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;
    .locals 0

    iget-object p0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mNetworkStatusReceiver:Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meizu/update/service/MzUpdateComponentService;->onDownloadRequest(Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/update/service/MzUpdateComponentService;->onInstallRequest(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/meizu/update/service/MzUpdateComponentService;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->onPushUpdate()V

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/update/service/MzUpdateComponentService;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->registerPush()V

    return-void
.end method

.method static synthetic access$500(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->onPluginDownloadRequest(Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    return-void
.end method

.method static synthetic access$700(Lcom/meizu/update/service/MzUpdateComponentService;)Lcom/meizu/update/filetransfer/extend/RetryDownloader;
    .locals 0

    iget-object p0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mDownloader:Lcom/meizu/update/filetransfer/extend/RetryDownloader;

    return-object p0
.end method

.method private static canCheckAppRunningForeground(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "canCheckAppRunningForeground context is null"

    invoke-static {p0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/util/Utility;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private cancelDownload()V
    .locals 2

    new-instance v0, Lcom/meizu/update/service/NotifyManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/update/service/NotifyManager;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {v0}, Lcom/meizu/update/service/NotifyManager;->clearNotify()V

    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mDownloader:Lcom/meizu/update/filetransfer/extend/RetryDownloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->cancel()V

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    :cond_0
    return-void
.end method

.method private static final createPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x8000000

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    invoke-static {p0, p1, p2, v1}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private downloadFinish(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onDownloadSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->canCheckAppRunningForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/meizu/update/util/ForegroundUtil;->isAppRunningForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start system dialog for : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/meizu/update/service/MzUpdateComponentService$2;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService$2;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->runOnUi(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    xor-int/lit8 v6, p4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v7

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/meizu/update/service/MzUpdateComponentService;->installApp(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)V

    return-void

    :cond_2
    invoke-static {}, Lcom/meizu/update/ComponentTrackerImpl;->getLatestTracker()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start dialog for tracker : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    new-instance v7, Lcom/meizu/update/service/MzUpdateComponentService$3;

    move-object v0, v7

    move-object v1, p0

    move v2, p4

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/update/service/MzUpdateComponentService$3;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLandroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/meizu/update/service/MzUpdateComponentService;->runOnUi(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    xor-int/lit8 v6, p4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v7

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/meizu/update/service/MzUpdateComponentService;->installApp(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)V

    return-void
.end method

.method private downloadFinishFromPush(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meizu/update/service/NotifyManager;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/NotifyManager;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {v0, p2}, Lcom/meizu/update/service/NotifyManager;->notifyUpdateResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final getDownloadErrorPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->createPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstallErrorPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->createPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final getNotifyUpdateFinishIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->createPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final getNotifyUpdateFinishIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "action"

    const/16 p2, 0xb

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, p2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->createPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static final getRequestDownloadIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "action"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "update_info"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "from_notification"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static final getRequestDownloadPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->getRequestDownloadIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->createPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static final getRequestInstallIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "action"

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "update_info"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "apk_path"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "should_notify"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p0, "response"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const/4 p0, 0x1

    const-string p1, "from_notification"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static final getRequestInstallPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/meizu/update/service/MzUpdateComponentService;->getRequestInstallIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p2, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->createPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static final getRequestPluginDownloadIntent(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "action"

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "update_info_plugin"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getRequestPushProcessPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->createPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final getShowDownloadingPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->createPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final getShowUpdateInfoPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->createPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final getShowUpdateResultPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->createPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final getUpdateLaterPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "notify_is_silent"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->createPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private handleCommand(Landroid/content/Intent;I)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle command : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->shouldSkipAction(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Request too fast, skip action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "update_info"

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Lcom/meizu/update/service/NotifyManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/update/service/NotifyManager;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {v1}, Lcom/meizu/update/service/NotifyManager;->clearNotify()V

    invoke-static {p0}, Lcom/meizu/update/util/Utility;->isWifiActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-static {p0, v0, v3}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->show(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;I)V

    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_2
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_3
    invoke-direct {p0, v2, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_4
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/meizu/update/UpdateInfo;

    const-string v2, "notify_is_silent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->requestUpdateLater(Lcom/meizu/update/UpdateInfo;Z)V

    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_5
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->showUpdateResultDialog(Lcom/meizu/update/UpdateInfo;)V

    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/meizu/update/UpdateInfo;->generateNoUpdateInfo()Lcom/meizu/update/UpdateInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/update/UpdateInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->notifyUpdateFinish(Lcom/meizu/update/UpdateInfo;)V

    invoke-direct {p0, v2, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_8
    invoke-direct {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->cancelDownload()V

    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_9
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->showInstallErrorDialog(Lcom/meizu/update/UpdateInfo;)V

    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_a
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->showDownloadErrorDialog(Lcom/meizu/update/UpdateInfo;)V

    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_b
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->showUpdateInfoDialog(Lcom/meizu/update/UpdateInfo;)V

    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_c
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->showDownloadingDialog(Lcom/meizu/update/UpdateInfo;)V

    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_d
    invoke-direct {p0, v3, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_e
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_f
    invoke-direct {p0, v4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    return-void

    :pswitch_10
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->onNotifyUpdate(Lcom/meizu/update/UpdateInfo;)V

    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->runTask(ILandroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static hasPermissionOfUsageStats(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "hasPermissionOfUsageStats context is null"

    invoke-static {p0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.permission.PACKAGE_USAGE_STATS"

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private installApp(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/update/service/MzUpdateComponentService;->installApp(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)V

    return-void
.end method

.method private installApp(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start install , should notify is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    new-instance v4, Lcom/meizu/update/service/NotifyManager;

    invoke-direct {v4, p0, p1}, Lcom/meizu/update/service/NotifyManager;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x9

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/util/Utility;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p5, :cond_1

    invoke-virtual {v4}, Lcom/meizu/update/service/NotifyManager;->notifyInstalling()V

    invoke-static {p0, p1}, Lcom/meizu/update/restart/AppRestartManager;->sendRestartIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_2

    invoke-static {p0, p2}, Lcom/meizu/update/install/InstallHelper;->doInstallOverAndroidP(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/install/InstallHelper$InstallStatus;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p0, p2}, Lcom/meizu/update/install/InstallHelper;->doInstall(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/install/InstallHelper$InstallStatus;

    move-result-object v0

    :goto_1
    sget-object v5, Lcom/meizu/update/install/InstallHelper$InstallStatus;->SUCCESS:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    invoke-virtual {v5, v0}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v5, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Install_Complete:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v6, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    invoke-virtual {v4}, Lcom/meizu/update/service/NotifyManager;->notifyUpdateFinish()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onInstallSuccess()V

    :cond_4
    invoke-static {v2}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/meizu/update/install/InstallHelper$InstallStatus;->FAILED:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    invoke-virtual {v5, v0}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v5, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Install_Failure:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v6, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_6

    invoke-virtual {v4}, Lcom/meizu/update/service/NotifyManager;->notifyInstallFail()V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onInstallError()V

    :cond_7
    invoke-static {v3}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/meizu/update/service/NotifyManager;->clearNotify()V

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_11

    if-eqz p5, :cond_a

    invoke-virtual {v4}, Lcom/meizu/update/service/NotifyManager;->notifyInstalling()V

    :cond_a
    invoke-static {p0, p2, p5}, Lcom/meizu/update/install/InstallHelper;->doIntallByExternalServcie(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meizu/update/install/InstallHelper$InstallStatus;

    move-result-object v0

    sget-object v5, Lcom/meizu/update/install/InstallHelper$InstallStatus;->SUCCESS:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    invoke-virtual {v5, v0}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v3, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Install_Complete:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v5, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;)V

    if-eqz p5, :cond_b

    invoke-virtual {v4}, Lcom/meizu/update/service/NotifyManager;->notifyUpdateFinish()V

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onInstallSuccess()V

    :cond_c
    invoke-static {v2}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    goto :goto_4

    :cond_d
    sget-object v5, Lcom/meizu/update/install/InstallHelper$InstallStatus;->FAILED:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    invoke-virtual {v5, v0}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v2, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Install_Failure:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v5, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_e

    invoke-virtual {v4}, Lcom/meizu/update/service/NotifyManager;->notifyInstallFail()V

    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onInstallError()V

    :cond_f
    invoke-static {v3}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, Lcom/meizu/update/service/NotifyManager;->clearNotify()V

    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    move v1, v0

    :goto_4
    if-nez v1, :cond_15

    const/16 p5, 0xa

    invoke-static {p5}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onInstallNotSupport()V

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/meizu/update/ComponentTrackerImpl;->getLatestTracker()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "start system install for tracker : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    new-instance p3, Lcom/meizu/update/service/MzUpdateComponentService$4;

    move-object v1, p3

    move-object v2, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/update/service/MzUpdateComponentService$4;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;Landroid/content/Context;Lcom/meizu/update/service/NotifyManager;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V

    invoke-direct {p0, p3}, Lcom/meizu/update/service/MzUpdateComponentService;->runOnUi(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    if-nez p4, :cond_14

    invoke-virtual {v4, p2}, Lcom/meizu/update/service/NotifyManager;->notifyToInstall(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {p0, p2}, Lcom/meizu/update/install/InstallHelper;->getSystemInstallIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->startActivity(Landroid/content/Intent;)V

    :cond_15
    :goto_5
    return-void
.end method

.method private notifyUpdateFinish(Lcom/meizu/update/UpdateInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Install_Complete:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v2, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;)V

    new-instance v0, Lcom/meizu/update/service/NotifyManager;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/NotifyManager;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {v0}, Lcom/meizu/update/service/NotifyManager;->notifyUpdateFinish()V

    return-void

    :cond_0
    const-string p1, "notifyUpdateFinish info null"

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private onDownloadRequest(Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;ZZ)V
    .locals 7

    if-eqz p1, :cond_a

    new-instance v0, Lcom/meizu/update/service/NotifyManager;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/NotifyManager;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    iget-object v1, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/meizu/update/cache/FileCacheHelper;->clearCustomPathCache(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/meizu/update/cache/FileCacheHelper;->getDesApkFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meizu/update/util/Utility;->isPackageValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/meizu/update/service/NotifyManager;->clearNotify()V

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->downloadFinishFromPush(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    xor-int/lit8 p3, p4, 0x1

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/meizu/update/service/MzUpdateComponentService;->downloadFinish(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V

    :goto_0
    invoke-static {v3}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    goto/16 :goto_2

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    if-eqz p4, :cond_3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/meizu/update/service/NotifyManager;->notifyDownloadProgress(IJ)V

    :cond_3
    iget-object v2, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p3, v2}, Lcom/meizu/update/cache/FileCacheHelper;->getDesCacheFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lcom/meizu/update/filetransfer/Downloader;

    iget-object v4, p1, Lcom/meizu/update/UpdateInfo;->mUpdateUrl:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p3, v5, v5}, Lcom/meizu/update/filetransfer/Downloader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lcom/meizu/update/service/MzUpdateComponentService$1;

    invoke-direct {v4, p0, p4, v0}, Lcom/meizu/update/service/MzUpdateComponentService$1;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLcom/meizu/update/service/NotifyManager;)V

    invoke-virtual {v2, v4}, Lcom/meizu/update/filetransfer/Downloader;->addOnDownloadProgressLinstenr(Lcom/meizu/update/filetransfer/Downloader$DownloadProgressLinstener;)V

    new-instance v4, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;

    invoke-direct {v4, v3}, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;-><init>(I)V

    iget-object v5, p1, Lcom/meizu/update/UpdateInfo;->mUpdateUrl2:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/meizu/update/filetransfer/retry/IRetryTracker;->setBackupUrl(Ljava/lang/String;)V

    new-instance v5, Lcom/meizu/update/filetransfer/extend/RetryDownloader;

    iget-object v6, p1, Lcom/meizu/update/UpdateInfo;->mUpdateUrl:Ljava/lang/String;

    invoke-direct {v5, p0, v6, v2, v4}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/filetransfer/IDownloader;Lcom/meizu/update/filetransfer/retry/IRetryTracker;)V

    iput-object v5, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mDownloader:Lcom/meizu/update/filetransfer/extend/RetryDownloader;

    invoke-virtual {p0, p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->getDownloadFileChecker(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->setFileChecker(Lcom/meizu/update/filetransfer/retry/IFileChecker;)V

    const/4 v2, 0x4

    :try_start_0
    invoke-static {v2}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mDownloader:Lcom/meizu/update/filetransfer/extend/RetryDownloader;

    invoke-virtual {v2, p0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->execDownload(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p3}, Lcom/meizu/update/util/Utility;->getFilePackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p0}, Lcom/meizu/update/usage/VerifyUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/VerifyUsageCollector;

    move-result-object v5

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/meizu/update/usage/VerifyUsageCollector;->onLocalPackageNotMatch(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, p3}, Lcom/meizu/update/util/Utility;->isPackageValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p3, v1}, Lcom/meizu/update/cache/FileCacheHelper;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/meizu/update/service/NotifyManager;->clearNotify()V

    invoke-static {v3}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    if-eqz p5, :cond_5

    invoke-direct {p0, p1, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->downloadFinishFromPush(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    return-void

    :cond_5
    xor-int/lit8 p3, p4, 0x1

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/meizu/update/service/MzUpdateComponentService;->downloadFinish(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V

    return-void

    :cond_6
    const-string p5, "download apk cant parse or rename!"

    invoke-static {p5}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Lcom/meizu/update/filetransfer/LoadException;->printStackTrace()V

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onDownloadCancel()V

    :cond_8
    const-string p2, "DownLoad Failed!"

    invoke-static {p2}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p2

    sget-object p3, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Download_Failure:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object p1, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;)V

    if-eqz p4, :cond_9

    invoke-virtual {v0}, Lcom/meizu/update/service/NotifyManager;->notifyDownloadFail()V

    :cond_9
    const/4 p1, 0x6

    invoke-static {p1}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    return-void

    :catch_1
    nop

    invoke-virtual {v0}, Lcom/meizu/update/service/NotifyManager;->clearNotify()V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onDownloadCancel()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onDownloadError()V

    :cond_b
    :goto_2
    return-void
.end method

.method private onInstallRequest(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meizu/update/service/MzUpdateComponentService;->installApp(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onInstallError()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onNotifyUpdate(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meizu/update/service/NotifyManager;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/NotifyManager;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {v0}, Lcom/meizu/update/service/NotifyManager;->notifyUpdate()V

    :cond_0
    return-void
.end method

.method private onPluginDownloadRequest(Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V
    .locals 6

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mVersionName:Ljava/lang/String;

    iget v2, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginType:I

    invoke-static {p0, v0, v1, v2}, Lcom/meizu/update/cache/FileCacheHelper;->clearPluginCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mVersionName:Ljava/lang/String;

    iget v2, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginType:I

    invoke-static {p0, v0, v1, v2}, Lcom/meizu/update/cache/FileCacheHelper;->getPluginFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pluginFile exists!"

    invoke-static {v1}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->pluginDownloadFinish(Lcom/meizu/update/util/PluginUpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginPackageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/meizu/update/cache/FileCacheHelper;->getPluginCacheFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/update/filetransfer/Downloader;

    iget-object v3, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mUpdateUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v4}, Lcom/meizu/update/filetransfer/Downloader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/meizu/update/filetransfer/retry/DownloadRetryTracker;-><init>(I)V

    iget-object v4, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mUpdateUrl2:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/meizu/update/filetransfer/retry/IRetryTracker;->setBackupUrl(Ljava/lang/String;)V

    new-instance v4, Lcom/meizu/update/filetransfer/extend/RetryDownloader;

    iget-object v5, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mUpdateUrl:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v2, v3}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/filetransfer/IDownloader;Lcom/meizu/update/filetransfer/retry/IRetryTracker;)V

    iput-object v4, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mDownloader:Lcom/meizu/update/filetransfer/extend/RetryDownloader;

    invoke-virtual {p0, p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->getPluginFileChecker(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;)Lcom/meizu/update/filetransfer/retry/PluginFileChecker;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->setFileChecker(Lcom/meizu/update/filetransfer/retry/IFileChecker;)V

    :try_start_0
    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mDownloader:Lcom/meizu/update/filetransfer/extend/RetryDownloader;

    invoke-virtual {v2, p0}, Lcom/meizu/update/filetransfer/extend/RetryDownloader;->execDownload(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/meizu/update/cache/FileCacheHelper;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->pluginDownloadFinish(Lcom/meizu/update/util/PluginUpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    return-void

    :cond_1
    const-string p1, "plugin file can\'t rename!"

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lcom/meizu/update/filetransfer/CancelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meizu/update/filetransfer/LoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/meizu/update/filetransfer/LoadException;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onDownloadCancel()V

    :cond_3
    const-string p1, "DownLoad Failed!"

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    return-void

    :catch_1
    nop

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onDownloadCancel()V

    :cond_4
    :goto_1
    return-void
.end method

.method private onPushUpdate()V
    .locals 13

    const-string v0, "wake lock state after release:"

    invoke-static {}, Lcom/meizu/update/util/Utility;->isShopDemo()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const-string v4, "MzUpdateComponent[PushCheck]"

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const-string v3, "acquire wake lock for push check."

    invoke-static {p0, v3}, Lcom/meizu/update/util/Loger;->writeFileLog(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    :try_start_0
    const-string v3, "onPushUpdate check..."

    invoke-static {p0, v3}, Lcom/meizu/update/util/Loger;->writeFileLog(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x3

    move-object v6, v2

    const/4 v7, 0x3

    :goto_1
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const-wide/32 v11, 0xea60

    cmp-long v7, v9, v11

    if-gtz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "start check try:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/meizu/update/util/Loger;->writeFileLog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/meizu/update/ServerManager;->checkUpdateBase(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/UpdateInfo;

    move-result-object v2
    :try_end_1
    .catch Lcom/meizu/update/util/HttpLoadException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v9, 0xbb8

    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move v7, v8

    goto :goto_1

    :cond_4
    :goto_3
    move-object v4, v2

    :try_start_3
    new-instance v2, Lcom/meizu/update/push/MzucPushUsageCollector;

    invoke-direct {v2, p0}, Lcom/meizu/update/push/MzucPushUsageCollector;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    if-eqz v4, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "push update check end:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v4, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/meizu/update/util/Loger;->writeFileLog(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-eqz v6, :cond_7

    invoke-static {v5}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    iget-object v3, v4, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/meizu/update/push/UpdatePushManager;->isVersionSkip(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on push while version skip: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Version skip: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/update/push/MzucPushUsageCollector;->onPushLogSuccessUpdateSkip(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p0}, Lcom/meizu/update/util/Utility;->isWifiActive(Landroid/content/Context;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "New Version: "

    if-eqz v3, :cond_6

    :try_start_4
    invoke-static {p0}, Lcom/meizu/update/util/Utility;->getBatteryCapacity(Landroid/content/Context;)I

    move-result v3

    const/16 v6, 0xf

    if-le v3, v6, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/update/push/MzucPushUsageCollector;->onPushLogSuccessSilentUpdate(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/meizu/update/cache/FileCacheHelper;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/meizu/update/service/MzUpdateComponentService;->onDownloadRequest(Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;ZZ)V

    const-string v2, "onPush: Condition of silent downloading is satisfied : Start download"

    :goto_4
    invoke-static {v2}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/update/push/MzucPushUsageCollector;->onPushLogSuccessNormalUpdate(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/meizu/update/service/MzUpdateComponentService;->onNotifyUpdate(Lcom/meizu/update/UpdateInfo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPush: Condition of silent downloading is not satisfied: isWifiActive : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/update/util/Utility;->isWifiActive(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " Current Battery percentage :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/update/util/Utility;->getBatteryCapacity(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "notify to update!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const-string v4, "on push while no update!"

    invoke-static {v4}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    invoke-static {p0}, Lcom/meizu/update/cache/FileCacheHelper;->clearCache(Landroid/content/Context;)V

    const-string v3, "No update!"

    invoke-virtual {v2, v3}, Lcom/meizu/update/push/MzucPushUsageCollector;->onPushLogSuccessNoUpdate(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {v3}, Lcom/meizu/update/state/StateManager;->reportState(I)V

    if-nez v6, :cond_9

    new-instance v6, Lcom/meizu/update/util/HttpLoadException;

    const-string v3, "Unknown Exception!"

    invoke-direct {v6, v3}, Lcom/meizu/update/util/HttpLoadException;-><init>(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6}, Lcom/meizu/update/util/HttpLoadException;->hasHttpResponseCode()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Lcom/meizu/update/util/HttpLoadException;->getResponseCode()I

    move-result v3

    goto :goto_5

    :cond_a
    const v3, 0x186a0

    :goto_5
    invoke-virtual {v6}, Lcom/meizu/update/util/HttpLoadException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/meizu/update/push/MzucPushUsageCollector;->onPushLogError(ILjava/lang/String;)V

    const-string v2, "push update check return null"

    invoke-static {p0, v2}, Lcom/meizu/update/util/Loger;->writeFileLog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/util/Loger;->writeFileLog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/util/Loger;->writeFileLog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    throw v2
.end method

.method private pluginDownloadFinish(Lcom/meizu/update/util/PluginUpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lcom/meizu/update/iresponse/MzUpdateResponse;->onDownloadSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Response is null, skip!!"

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private registerPush()V
    .locals 2

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lcom/meizu/update/ServerManager;->registerPush(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meizu/update/push/UpdatePushManager;->savePushRegisterStatus(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "register push error."

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final requestCancelDownload(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->startService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final requestClearUpdateFileCache(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->startService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final requestDownload(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->requestDownload(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final requestDownload(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->getRequestDownloadIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "response"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "download_root_path"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p2, "should_notify"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->startService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final requestInstall(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->requestInstall(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V

    return-void
.end method

.method public static final requestInstall(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meizu/update/service/MzUpdateComponentService;->getRequestInstallIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->startService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final requestNotifyUpdate(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->startService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final requestPluginDownload(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->getRequestPluginDownloadIntent(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "response"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->startService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final requestPushUpdate(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Handle push msg"

    invoke-static {p0, v0}, Lcom/meizu/update/util/Loger;->writeFileLogWithNewThread(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->startService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final requestRegisterPush(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Request push register"

    invoke-static {p0, v0}, Lcom/meizu/update/util/Loger;->writeFileLogWithNewThread(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->startService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private requestUpdateLater(Lcom/meizu/update/UpdateInfo;Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meizu/update/service/NotifyManager;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/NotifyManager;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {v0}, Lcom/meizu/update/service/NotifyManager;->clearNotify()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p2

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Install_No:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p2

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateAlert_No:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    :goto_0
    iget-object v1, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/meizu/update/push/UpdatePushManager;->skipCustomVersionIfNeeded(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private runOnUi(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private runTask(ILandroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mServiceHandler:Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, v1, p2}, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mServiceHandler:Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;

    invoke-virtual {p2, p1}, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private shouldSkipAction(I)Z
    .locals 4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/meizu/update/service/MzUpdateComponentService;->sLastShowDialogTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/meizu/update/service/MzUpdateComponentService;->sLastShowDialogTime:J

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private showDownloadErrorDialog(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->show(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;I)V

    :cond_0
    return-void
.end method

.method private showDownloadingDialog(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->show(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;I)V

    :cond_0
    return-void
.end method

.method private showInstallErrorDialog(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->show(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;I)V

    :cond_0
    return-void
.end method

.method private showUpdateInfoDialog(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->show(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;I)V

    :cond_0
    return-void
.end method

.method private showUpdateResultDialog(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->show(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;I)V

    return-void
.end method

.method private static startService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_2
    :goto_0
    const-string p0, "MzUpdateComponentService startService return"

    invoke-static {p0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getDownloadFileChecker(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;
    .locals 9

    new-instance v8, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;

    iget v2, p2, Lcom/meizu/update/UpdateInfo;->mVerifyMode:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p2, Lcom/meizu/update/UpdateInfo;->mSizeByte:J

    iget-object v6, p2, Lcom/meizu/update/UpdateInfo;->mDigest:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;-><init>(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;I)V

    return-object v8
.end method

.method protected getPluginFileChecker(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;)Lcom/meizu/update/filetransfer/retry/PluginFileChecker;
    .locals 7

    new-instance v6, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;

    iget v2, p2, Lcom/meizu/update/util/PluginUpdateInfo;->mVerifyMode:I

    iget-wide v3, p2, Lcom/meizu/update/util/PluginUpdateInfo;->mSizeByte:J

    iget-object v5, p2, Lcom/meizu/update/util/PluginUpdateInfo;->mDigest:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    return-object v6
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MzUpdateComponentService[InternalTread]"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mServiceLooper:Landroid/os/Looper;

    new-instance v0, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;

    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mServiceHandler:Lcom/meizu/update/service/MzUpdateComponentService$ServiceHandler;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->mServiceLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "onStartCommand"

    invoke-static {p2}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    const-string p2, "MzUpdateComponentService start foreground"

    invoke-static {p2}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V

    const p2, -0x7fffffff

    new-instance v0, Lcom/meizu/update/service/NotifyManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/update/service/NotifyManager;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {v0}, Lcom/meizu/update/service/NotifyManager;->buildDummyNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/meizu/update/service/MzUpdateComponentService;->handleCommand(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleCommand Exception reason : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/meizu/update/service/MzUpdateComponentService;->stopSelf(I)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "onTaskRemoved"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/meizu/update/service/NotifyManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/update/service/NotifyManager;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {v0}, Lcom/meizu/update/service/NotifyManager;->clearNotify()V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
