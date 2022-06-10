.class public Lcom/meizu/cloud/pushsdk/notification/PictureNotification;
.super Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PictureNotification"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/notification/flyme/StandardNotification;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    return-void
.end method


# virtual methods
.method protected buildBigContentView(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Landroid/app/PendingIntent;)V
    .locals 6

    .line 30
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->isOnMainThread()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushPurePicNotification(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 34
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushPureBigViewBanner(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 35
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushPureBigViewExpanded(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushPureBigViewBanner(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    iput-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 39
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getInnerStyle()I

    move-result v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationStyle()Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->getExpandableImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->isOnMainThread()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushPurePicNotification(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 44
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushPureBigViewExpanded(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 45
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushPureBigViewExpanded(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 46
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushPureBigViewBanner(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    iput-object v1, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 50
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdInstallPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushPureClose(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/PictureNotification;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/util/RProxy;->pushPureClose(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
