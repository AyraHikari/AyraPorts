.class public Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;
.super Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    return-void
.end method


# virtual methods
.method protected appLargeIconSetting(Landroid/widget/RemoteViews;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 2

    .line 47
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAppIconSetting()Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->isOnMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAppIconSetting()Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->isDefaultLargeIcon()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAppIconSetting()Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushBigNotificationIcon(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushBigNotificationIcon(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushBigNotificationIcon(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushBigNotificationIcon(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method protected buildContentView(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 5

    .line 29
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushExpandableBigImageNotification(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 31
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushBigNotificationTitle(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushBigNotificationContent(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushBigNotificationDate(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "setTime"

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 34
    invoke-virtual {p0, v0, p2}, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->appLargeIconSetting(Landroid/widget/RemoteViews;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 35
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushBigBigViewDefaultView(Landroid/content/Context;)I

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushBigBigTextDefaultView(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    iput-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_0
    return-void
.end method
