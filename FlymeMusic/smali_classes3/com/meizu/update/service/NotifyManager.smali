.class public Lcom/meizu/update/service/NotifyManager;
.super Ljava/lang/Object;


# static fields
.field private static final NOTIFICATION_ID_FINISH:I = 0x65

.field private static final NOTIFICATION_ID_UPDATE:I = 0x64

.field private static final UPDATE_CHANNEL_ID:Ljava/lang/String; = "app_update"


# instance fields
.field private mDownloadBuilder:Landroid/app/Notification$Builder;

.field private mNm:Landroid/app/NotificationManager;

.field private mService:Landroid/app/Service;

.field private mUpdateInfo:Lcom/meizu/update/UpdateInfo;


# direct methods
.method public constructor <init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    iput-object p2, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/meizu/update/service/NotifyManager;->mNm:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lcom/meizu/update/service/NotifyManager;->createUpdateChannelIfNeeded()V

    return-void
.end method

.method public static clearFinishNotify(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private createDownloadBuilder(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/meizu/update/service/NotifyManager;->getShowDownloadingPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/NotifyManager;->setChannelId(Landroid/app/Notification$Builder;)V

    const/16 p1, 0x64

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p3, p2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/meizu/update/service/NotifyManager;->getAppNotificationIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/update/service/NotifyManager;->setNotificationIcon(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meizu/update/service/NotifyManager;->setIntervalApp(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-static {p1, v0}, Lcom/meizu/update/service/NotifyManager;->setProgressBarStype(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    iput-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mDownloadBuilder:Landroid/app/Notification$Builder;

    return-void
.end method

.method private static final getMeizuNotificationBuilder(Landroid/app/Notification$Builder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mFlymeNotificationBuilder"

    invoke-static {p0, v0, v1}, Lcom/meizu/reflect/ReflectHelper;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUpdatePublicTitle(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/meizu/update/util/Utility;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_update_title_s:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUpdateTitle(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/meizu/update/util/Utility;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_update_msg_title_s:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private notifyStatus(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/update/service/NotifyManager;->notifyStatus(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method private notifyStatus(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 4

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/NotifyManager;->getUpdateTitle(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-direct {p0, v1}, Lcom/meizu/update/service/NotifyManager;->setChannelId(Landroid/app/Notification$Builder;)V

    invoke-virtual {p0}, Lcom/meizu/update/service/NotifyManager;->getAppNotificationIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/update/service/NotifyManager;->setNotificationIcon(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/meizu/update/service/NotifyManager;->setIntervalApp(Landroid/app/Notification$Builder;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/meizu/update/service/NotifyManager;->buildNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/update/service/NotifyManager;->mNm:Landroid/app/NotificationManager;

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private setChannelId(Landroid/app/Notification$Builder;)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "app_update"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public static final setIntervalApp(Landroid/app/Notification$Builder;)V
    .locals 5

    :try_start_0
    invoke-static {p0}, Lcom/meizu/update/service/NotifyManager;->getMeizuNotificationBuilder(Landroid/app/Notification$Builder;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setInternalApp"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {p0, v0, v2, v3}, Lcom/meizu/reflect/ReflectHelper;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static final setNotificationIcon(Landroid/app/Notification$Builder;I)V
    .locals 5

    sget v0, Lcom/meizu/update/component/R$drawable;->mzuc_stat_sys_update:I

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :try_start_0
    invoke-static {p0}, Lcom/meizu/update/service/NotifyManager;->getMeizuNotificationBuilder(Landroid/app/Notification$Builder;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setNotificationIcon"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p0, v0, v2, v1}, Lcom/meizu/reflect/ReflectHelper;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static final setNotificationIcon(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V
    .locals 1

    sget v0, Lcom/meizu/update/component/R$drawable;->mzuc_stat_sys_update:I

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public static final setProgressBarStype(Landroid/content/Context;Landroid/app/Notification$Builder;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/meizu/update/service/NotifyManager;->getMeizuNotificationBuilder(Landroid/app/Notification$Builder;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "setCircleProgressBar"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, p1, v1, v2}, Lcom/meizu/reflect/ReflectHelper;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private stopForeground()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mNm:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mDownloadBuilder:Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public buildDummyNotification()Landroid/app/Notification;
    .locals 2

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/meizu/update/service/NotifyManager;->setChannelId(Landroid/app/Notification$Builder;)V

    invoke-virtual {p0, v0}, Lcom/meizu/update/service/NotifyManager;->buildNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public buildNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 1

    invoke-static {}, Lcom/meizu/update/util/MinSdkChecker;->isSupportNotificationBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public clearNotify()V
    .locals 2

    invoke-direct {p0}, Lcom/meizu/update/service/NotifyManager;->stopForeground()V

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mNm:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public createUpdateChannelIfNeeded()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_app_update_channel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "app_update"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mNm:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public getAppNotificationIcon()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/util/Utility;->getAppIcon(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadErrorPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->getDownloadErrorPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->getRequestDownloadPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getInstallErrorPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->getInstallErrorPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getInstallPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->getRequestInstallPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getMainPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->getShowUpdateInfoPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getPushProcessPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->getRequestPushProcessPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getShowDownloadingPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->getShowDownloadingPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateLaterPendingIntent(Z)Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->getUpdateLaterPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getUpdatePendingIntent()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->getShowUpdateResultPendingIntent(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public notifyDownloadFail()V
    .locals 2

    invoke-direct {p0}, Lcom/meizu/update/service/NotifyManager;->stopForeground()V

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/service/NotifyManager;->getDownloadErrorPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/update/service/NotifyManager;->notifyStatus(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public notifyDownloadProgress(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/NotifyManager;->getUpdateTitle(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p2, p2

    invoke-static {p2, p3}, Lcom/meizu/update/util/Utility;->FormatFileSizeEx(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/s"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_download_progress_desc_s:I

    invoke-virtual {p3, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object p2, p2, Lcom/meizu/update/UpdateInfo;->mSize:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/meizu/update/service/NotifyManager;->mDownloadBuilder:Landroid/app/Notification$Builder;

    const/16 v1, 0x64

    if-nez p3, :cond_0

    invoke-direct {p0, v0, p2, p1}, Lcom/meizu/update/service/NotifyManager;->createDownloadBuilder(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    iget-object p2, p0, Lcom/meizu/update/service/NotifyManager;->mDownloadBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {p0, p2}, Lcom/meizu/update/service/NotifyManager;->buildNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object p2, p0, Lcom/meizu/update/service/NotifyManager;->mDownloadBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {p2, v1, p1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object p1, p0, Lcom/meizu/update/service/NotifyManager;->mNm:Landroid/app/NotificationManager;

    iget-object p2, p0, Lcom/meizu/update/service/NotifyManager;->mDownloadBuilder:Landroid/app/Notification$Builder;

    invoke-virtual {p0, p2}, Lcom/meizu/update/service/NotifyManager;->buildNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public notifyInstallFail()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/service/NotifyManager;->getInstallErrorPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/update/service/NotifyManager;->notifyStatus(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public notifyInstalling()V
    .locals 5

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/NotifyManager;->getUpdateTitle(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_installing:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-direct {p0, v2}, Lcom/meizu/update/service/NotifyManager;->setChannelId(Landroid/app/Notification$Builder;)V

    invoke-virtual {p0}, Lcom/meizu/update/service/NotifyManager;->getAppNotificationIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meizu/update/service/NotifyManager;->setNotificationIcon(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/meizu/update/service/NotifyManager;->setIntervalApp(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-static {v1, v2}, Lcom/meizu/update/service/NotifyManager;->setProgressBarStype(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    const/16 v1, 0x64

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {p0, v2}, Lcom/meizu/update/service/NotifyManager;->buildNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/update/service/NotifyManager;->mNm:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public notifyToInstall(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meizu/update/service/NotifyManager;->getInstallPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_download_finish_install:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meizu/update/service/NotifyManager;->notifyStatus(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public notifyUpdate()V
    .locals 6

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/NotifyManager;->getUpdatePublicTitle(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_notification_message_s:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v4, v4, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/meizu/update/service/NotifyManager;->getMainPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-direct {p0, v3}, Lcom/meizu/update/service/NotifyManager;->setChannelId(Landroid/app/Notification$Builder;)V

    invoke-virtual {p0}, Lcom/meizu/update/service/NotifyManager;->getAppNotificationIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meizu/update/service/NotifyManager;->setNotificationIcon(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/meizu/update/service/NotifyManager;->setIntervalApp(Landroid/app/Notification$Builder;)V

    invoke-static {}, Lcom/meizu/update/util/MinSdkChecker;->isSupportBigTextStyleAndAction()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v2, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_update_later:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/meizu/update/service/NotifyManager;->getUpdateLaterPendingIntent(Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_update_immediately:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/service/NotifyManager;->getPushProcessPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_0
    invoke-virtual {p0, v3}, Lcom/meizu/update/service/NotifyManager;->buildNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mNm:Landroid/app/NotificationManager;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-static {v0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateDisplay_Notification:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v2, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-virtual {v3}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyUpdateFinish()V
    .locals 7

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mNm:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-static {v0}, Lcom/meizu/update/restart/AppRestartManager;->getRestartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-static {v1}, Lcom/meizu/update/util/Utility;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    sget v4, Lcom/meizu/update/component/R$string;->mzuc_update_finish_format:I

    invoke-virtual {v2, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v6, v6, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-direct {p0, v3}, Lcom/meizu/update/service/NotifyManager;->setChannelId(Landroid/app/Notification$Builder;)V

    invoke-virtual {p0}, Lcom/meizu/update/service/NotifyManager;->getAppNotificationIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meizu/update/service/NotifyManager;->setNotificationIcon(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/meizu/update/service/NotifyManager;->setIntervalApp(Landroid/app/Notification$Builder;)V

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1
    invoke-virtual {p0, v3}, Lcom/meizu/update/service/NotifyManager;->buildNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mNm:Landroid/app/NotificationManager;

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public notifyUpdateResult(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/NotifyManager;->getUpdatePublicTitle(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_notification_message_s:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v4, v4, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/meizu/update/service/NotifyManager;->getUpdatePendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-direct {p0, v3}, Lcom/meizu/update/service/NotifyManager;->setChannelId(Landroid/app/Notification$Builder;)V

    invoke-virtual {p0}, Lcom/meizu/update/service/NotifyManager;->getAppNotificationIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/service/NotifyManager;->setNotificationIcon(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/meizu/update/service/NotifyManager;->setIntervalApp(Landroid/app/Notification$Builder;)V

    invoke-static {}, Lcom/meizu/update/util/MinSdkChecker;->isSupportBigTextStyleAndAction()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v4, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-boolean v0, v0, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_later:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/meizu/update/service/NotifyManager;->getUpdateLaterPendingIntent(Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_0
    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_immediately:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/meizu/update/service/NotifyManager;->getInstallPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v3, v5, v0, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1
    invoke-virtual {p0, v3}, Lcom/meizu/update/service/NotifyManager;->buildNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/update/service/NotifyManager;->mNm:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateDisplay_Notification_Silent:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v1, p0, Lcom/meizu/update/service/NotifyManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/service/NotifyManager;->mService:Landroid/app/Service;

    invoke-virtual {v2}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
