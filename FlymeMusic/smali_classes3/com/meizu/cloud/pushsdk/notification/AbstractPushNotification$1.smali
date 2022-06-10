.class Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification;->dismissFloatNotification(Landroid/app/NotificationManager;ILcom/meizu/cloud/pushsdk/handler/MessageV3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification;

.field final synthetic val$notification:Landroid/app/Notification;

.field final synthetic val$notificationId:I

.field final synthetic val$notificationManager:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;->this$0:Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;->val$notificationManager:Landroid/app/NotificationManager;

    iput p3, p0, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;->val$notificationId:I

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;->val$notification:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;->val$notificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;->val$notificationId:I

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/AbstractPushNotification$1;->val$notification:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
