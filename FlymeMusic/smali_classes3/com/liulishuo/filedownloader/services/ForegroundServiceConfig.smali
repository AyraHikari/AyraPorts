.class public Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "filedownloader_channel"

.field private static final DEFAULT_NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "Filedownloader"

.field private static final DEFAULT_NOTIFICATION_ID:I = 0x1080002


# instance fields
.field private needRecreateChannelId:Z

.field private notification:Landroid/app/Notification;

.field private notificationChannelId:Ljava/lang/String;

.field private notificationChannelName:Ljava/lang/String;

.field private notificationId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;-><init>()V

    return-void
.end method

.method private buildDefaultNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 88
    sget v0, Lcom/liulishuo/filedownloader/R$string;->default_filedownloader_notification_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    sget v1, Lcom/liulishuo/filedownloader/R$string;->default_filedownloader_notification_content:I

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelId:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    const v0, 0x1080002

    .line 93
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 94
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    if-nez v0, :cond_1

    .line 55
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "build default notification"

    .line 56
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->buildDefaultNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    return-object p1
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannelName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationId:I

    return v0
.end method

.method public isNeedRecreateChannelId()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->needRecreateChannelId:Z

    return v0
.end method

.method public setNeedRecreateChannelId(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->needRecreateChannelId:Z

    return-void
.end method

.method public setNotification(Landroid/app/Notification;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelId:Ljava/lang/String;

    return-void
.end method

.method public setNotificationChannelName(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelName:Ljava/lang/String;

    return-void
.end method

.method public setNotificationId(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForegroundServiceConfig{notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationChannelId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", notificationChannelName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needRecreateChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->needRecreateChannelId:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
