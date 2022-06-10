.class public Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdNotification"


# instance fields
.field private mAlarmUtils:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;

.field private mContext:Landroid/content/Context;

.field private mNotification:Landroid/app/Notification;

.field private mNotifyId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mContext:Landroid/content/Context;

    return-void
.end method

.method private clean()V
    .locals 2

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mNotifyId:I

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mNotification:Landroid/app/Notification;

    .line 144
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mAlarmUtils:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;

    if-eqz v1, :cond_0

    .line 146
    :try_start_0
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mAlarmUtils:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 148
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :goto_1
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mAlarmUtils:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;

    .line 151
    throw v1

    :cond_0
    :goto_2
    return-void
.end method

.method private save(ILandroid/app/Notification;)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mNotifyId:I

    .line 137
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mNotification:Landroid/app/Notification;

    return-void
.end method

.method private schedulePriorityValidTime(I)V
    .locals 5

    if-gtz p1, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mAlarmUtils:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mAlarmUtils:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 88
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :goto_1
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mAlarmUtils:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;

    .line 91
    throw p1

    .line 93
    :cond_1
    :goto_2
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification$1;

    invoke-direct {v2, p0}, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification$1;-><init>(Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;)V

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;-><init>(Landroid/content/Context;Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mAlarmUtils:Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;

    .line 100
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/alarm/AlarmUtils;->start()Z

    return-void
.end method


# virtual methods
.method public againShowOldAdNotification()V
    .locals 4

    const-string v0, "AdNotification"

    .line 107
    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mNotifyId:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mNotification:Landroid/app/Notification;

    if-nez v1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 112
    iget v2, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mNotifyId:I

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mNotification:Landroid/app/Notification;

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "again show old ad notification, notifyId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mNotifyId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "again show old ad notification error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->clean()V

    :cond_1
    :goto_1
    return-void
.end method

.method public cleanAdNotification(I)V
    .locals 2

    if-lez p1, :cond_1

    .line 127
    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->mNotifyId:I

    if-lez v0, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->clean()V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clean ad notification, notifyId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdNotification"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reduceMessagePriority(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 4

    .line 38
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvanceSetting()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setSound(Z)V

    .line 41
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setLights(Z)V

    .line 42
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setVibrate(Z)V

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvanceSettingEx()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->setSoundTitle(Ljava/lang/String;)V

    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->isHeadUpNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->setPriorityDisplay(I)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->setPriorityDisplay(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public saveAdNotification(ILandroid/app/Notification;I)V
    .locals 0

    if-lez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->save(ILandroid/app/Notification;)V

    .line 70
    invoke-direct {p0, p3}, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->schedulePriorityValidTime(I)V

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "save ad notification, notifyId:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdNotification"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
