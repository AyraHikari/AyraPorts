.class public Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appLabel:Ljava/lang/String;

.field private appLargeIcon:Landroid/graphics/Bitmap;

.field private clickPackageName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private mLargeIcon:I

.field private mNotificationDefaults:I

.field private mNotificationFlags:I

.field private mNotificationSound:Ljava/lang/String;

.field private mStatusBarIcon:I

.field private mVibratePattern:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAppLabel()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->appLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getAppLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->appLargeIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getClickPackageName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->clickPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLargeIcon()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mLargeIcon:I

    return v0
.end method

.method public getNotificationDefaults()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mNotificationDefaults:I

    return v0
.end method

.method public getNotificationFlags()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mNotificationFlags:I

    return v0
.end method

.method public getNotificationSound()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mNotificationSound:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusBarIcon()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mStatusBarIcon:I

    return v0
.end method

.method public getVibratePattern()[J
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mVibratePattern:[J

    return-object v0
.end method

.method public setAppLabel(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->appLabel:Ljava/lang/String;

    return-void
.end method

.method public setAppLargeIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->appLargeIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setClickPackageName(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->clickPackageName:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method public setLargeIcon(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mLargeIcon:I

    return-void
.end method

.method public setNotificationDefaults(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mNotificationDefaults:I

    return-void
.end method

.method public setNotificationFlags(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mNotificationFlags:I

    return-void
.end method

.method public setNotificationSound(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mNotificationSound:Ljava/lang/String;

    return-void
.end method

.method public setStatusBarIcon(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mStatusBarIcon:I

    return-void
.end method

.method public setVibratePattern([J)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->mVibratePattern:[J

    return-void
.end method
