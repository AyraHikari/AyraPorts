.class public Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private needRecreateChannelId:Z

.field private notification:Landroid/app/Notification;

.field private notificationChannelId:Ljava/lang/String;

.field private notificationChannelName:Ljava/lang/String;

.field private notificationId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
    .locals 2

    .line 143
    new-instance v0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;-><init>(Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$1;)V

    .line 144
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationChannelId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "filedownloader_channel"

    :cond_0
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNotificationChannelId(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationChannelName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Filedownloader"

    :cond_1
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNotificationChannelName(Ljava/lang/String;)V

    .line 148
    iget v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationId:I

    if-nez v1, :cond_2

    const v1, 0x1080002

    :cond_2
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNotificationId(I)V

    .line 150
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->needRecreateChannelId:Z

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNeedRecreateChannelId(Z)V

    .line 151
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notification:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNotification(Landroid/app/Notification;)V

    return-object v0
.end method

.method public needRecreateChannelId(Z)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->needRecreateChannelId:Z

    return-object p0
.end method

.method public notification(Landroid/app/Notification;)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notification:Landroid/app/Notification;

    return-object p0
.end method

.method public notificationChannelId(Ljava/lang/String;)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public notificationChannelName(Ljava/lang/String;)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationChannelName:Ljava/lang/String;

    return-object p0
.end method

.method public notificationId(I)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    .line 118
    iput p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationId:I

    return-object p0
.end method
