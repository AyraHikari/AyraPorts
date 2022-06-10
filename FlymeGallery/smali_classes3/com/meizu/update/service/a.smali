.class public Lcom/meizu/update/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Service;

.field private b:Lcom/meizu/update/UpdateInfo;

.field private c:Landroid/app/NotificationManager;

.field private d:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    .line 36
    iput-object p2, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    .line 37
    iget-object p1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/meizu/update/service/a;->c:Landroid/app/NotificationManager;

    .line 38
    invoke-virtual {p0}, Lcom/meizu/update/service/a;->n()V

    return-void
.end method

.method public static a(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 195
    invoke-static {p1}, Lcom/meizu/update/util/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 196
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

.method public static final a(Landroid/app/Notification$Builder;)V
    .locals 5

    .line 274
    :try_start_0
    invoke-static {p0}, Lcom/meizu/update/service/a;->c(Landroid/app/Notification$Builder;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setInternalApp"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 275
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {p0, v0, v2, v3}, Lcom/meizu/c/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 256
    sget v0, Lcom/meizu/update/component/R$drawable;->mzuc_stat_sys_update:I

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x65

    .line 169
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/app/Notification$Builder;)V
    .locals 4

    .line 264
    :try_start_0
    invoke-static {p1}, Lcom/meizu/update/service/a;->c(Landroid/app/Notification$Builder;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "setCircleProgressBar"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 265
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, p1, v1, v2}, Lcom/meizu/c/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/16 v0, 0x64

    .line 173
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/update/service/a;->a(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/a;->b(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 180
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 181
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 p1, 0x1

    .line 182
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 184
    invoke-direct {p0, v1}, Lcom/meizu/update/service/a;->d(Landroid/app/Notification$Builder;)V

    .line 185
    invoke-virtual {p0}, Lcom/meizu/update/service/a;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/update/service/a;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    .line 186
    invoke-static {v1}, Lcom/meizu/update/service/a;->a(Landroid/app/Notification$Builder;)V

    if-eqz p2, :cond_0

    .line 188
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 190
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meizu/update/service/a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p1

    .line 191
    iget-object p2, p0, Lcom/meizu/update/service/a;->c:Landroid/app/NotificationManager;

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 147
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 151
    invoke-virtual {p0}, Lcom/meizu/update/service/a;->l()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 p1, 0x1

    .line 152
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    const-wide/16 p1, 0x0

    .line 153
    invoke-virtual {v0, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 154
    invoke-direct {p0, v0}, Lcom/meizu/update/service/a;->d(Landroid/app/Notification$Builder;)V

    const/16 p1, 0x64

    const/4 p2, 0x0

    .line 155
    invoke-virtual {v0, p1, p3, p2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 156
    invoke-virtual {p0}, Lcom/meizu/update/service/a;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/update/service/a;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    .line 157
    invoke-static {v0}, Lcom/meizu/update/service/a;->a(Landroid/app/Notification$Builder;)V

    .line 158
    iget-object p1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-static {p1, v0}, Lcom/meizu/update/service/a;->a(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    .line 159
    iput-object v0, p0, Lcom/meizu/update/service/a;->d:Landroid/app/Notification$Builder;

    return-void
.end method

.method public static b(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 200
    invoke-static {p1}, Lcom/meizu/update/util/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 201
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

.method private static final c(Landroid/app/Notification$Builder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mFlymeNotificationBuilder"

    invoke-static {p0, v0, v1}, Lcom/meizu/c/c;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/app/Notification$Builder;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "app_update"

    .line 342
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 210
    iget-object v0, p0, Lcom/meizu/update/service/a;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/meizu/update/service/a;->d:Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/app/PendingIntent;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/a;->a(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_notification_message_s:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v4, v4, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 46
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 47
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 48
    invoke-virtual {p0}, Lcom/meizu/update/service/a;->h()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 49
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 50
    invoke-direct {p0, v3}, Lcom/meizu/update/service/a;->d(Landroid/app/Notification$Builder;)V

    .line 51
    invoke-virtual {p0}, Lcom/meizu/update/service/a;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meizu/update/service/a;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    .line 52
    invoke-static {v3}, Lcom/meizu/update/service/a;->a(Landroid/app/Notification$Builder;)V

    .line 53
    invoke-static {}, Lcom/meizu/update/util/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 55
    invoke-virtual {v2, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 56
    invoke-virtual {v2, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 57
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 59
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_update_later:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/meizu/update/service/a;->a(Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 60
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_update_immediately:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/service/a;->i()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 63
    :cond_0
    invoke-virtual {p0, v3}, Lcom/meizu/update/service/a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/meizu/update/service/a;->c:Landroid/app/NotificationManager;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 67
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-static {v0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->d:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v2, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    .line 68
    invoke-virtual {v3}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IJ)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/a;->b(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p2, p2

    invoke-static {p2, p3}, Lcom/meizu/update/util/k;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/s"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 133
    iget-object p3, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_download_progress_desc_s:I

    invoke-virtual {p3, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    iget-object p2, p2, Lcom/meizu/update/UpdateInfo;->mSize:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 135
    iget-object p3, p0, Lcom/meizu/update/service/a;->d:Landroid/app/Notification$Builder;

    const/16 v1, 0x64

    if-nez p3, :cond_0

    .line 136
    invoke-direct {p0, v0, p2, p1}, Lcom/meizu/update/service/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    iget-object p1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    iget-object p2, p0, Lcom/meizu/update/service/a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {p0, p2}, Lcom/meizu/update/service/a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 140
    iget-object p2, p0, Lcom/meizu/update/service/a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {p2, v1, p1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 141
    iget-object p1, p0, Lcom/meizu/update/service/a;->c:Landroid/app/NotificationManager;

    iget-object p2, p0, Lcom/meizu/update/service/a;->d:Landroid/app/Notification$Builder;

    invoke-virtual {p0, p2}, Lcom/meizu/update/service/a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 126
    invoke-virtual {p0, p1}, Lcom/meizu/update/service/a;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_download_finish_install:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meizu/update/service/a;->a(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public b(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 1

    .line 286
    invoke-static {}, Lcom/meizu/update/util/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/a;->b(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_installing:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 78
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 79
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    const-wide/16 v3, 0x0

    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 82
    invoke-direct {p0, v2}, Lcom/meizu/update/service/a;->d(Landroid/app/Notification$Builder;)V

    .line 83
    invoke-virtual {p0}, Lcom/meizu/update/service/a;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meizu/update/service/a;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    .line 84
    invoke-static {v2}, Lcom/meizu/update/service/a;->a(Landroid/app/Notification$Builder;)V

    .line 85
    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-static {v1, v2}, Lcom/meizu/update/service/a;->a(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    const/16 v1, 0x64

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v1, v3, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 87
    invoke-virtual {p0, v2}, Lcom/meizu/update/service/a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/meizu/update/service/a;->c:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/meizu/update/service/a;->p()V

    .line 93
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/service/a;->j()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/update/service/a;->a(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 294
    iget-object v0, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/a;->a(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_notification_message_s:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v4, v4, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 296
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 298
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 299
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 300
    invoke-virtual {p0}, Lcom/meizu/update/service/a;->m()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 301
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 302
    invoke-direct {p0, v3}, Lcom/meizu/update/service/a;->d(Landroid/app/Notification$Builder;)V

    .line 303
    invoke-virtual {p0}, Lcom/meizu/update/service/a;->g()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/service/a;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    .line 304
    invoke-static {v3}, Lcom/meizu/update/service/a;->a(Landroid/app/Notification$Builder;)V

    .line 305
    invoke-static {}, Lcom/meizu/update/util/f;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 306
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 307
    invoke-virtual {v4, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 308
    invoke-virtual {v4, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 309
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    .line 310
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 311
    iget-object v0, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    iget-boolean v0, v0, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_later:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/meizu/update/service/a;->a(Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v5, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_immediately:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/meizu/update/service/a;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v3, v5, v0, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 317
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meizu/update/service/a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p1

    .line 319
    iget-object v0, p0, Lcom/meizu/update/service/a;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 321
    iget-object p1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->e:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v1, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    .line 322
    invoke-virtual {v2}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/service/a;->k()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/update/service/a;->a(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public e()V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/meizu/update/service/a;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 102
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-static {v0}, Lcom/meizu/update/c/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-static {v1}, Lcom/meizu/update/util/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    sget v4, Lcom/meizu/update/component/R$string;->mzuc_update_finish_format:I

    invoke-virtual {v2, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v6, v6, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 109
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 111
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 112
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 113
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 115
    invoke-direct {p0, v3}, Lcom/meizu/update/service/a;->d(Landroid/app/Notification$Builder;)V

    .line 116
    invoke-virtual {p0}, Lcom/meizu/update/service/a;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meizu/update/service/a;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    .line 117
    invoke-static {v3}, Lcom/meizu/update/service/a;->a(Landroid/app/Notification$Builder;)V

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 121
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meizu/update/service/a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/meizu/update/service/a;->c:Landroid/app/NotificationManager;

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 163
    invoke-direct {p0}, Lcom/meizu/update/service/a;->p()V

    .line 164
    iget-object v0, p0, Lcom/meizu/update/service/a;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/util/k;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/app/PendingIntent;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->c(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/app/PendingIntent;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/app/PendingIntent;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->d(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/app/PendingIntent;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->e(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/app/PendingIntent;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/app/PendingIntent;
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->h(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 4

    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 333
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    .line 334
    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_app_update_channel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "app_update"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 335
    iget-object v1, p0, Lcom/meizu/update/service/a;->c:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public o()Landroid/app/Notification;
    .locals 2

    .line 348
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/meizu/update/service/a;->a:Landroid/app/Service;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 349
    invoke-direct {p0, v0}, Lcom/meizu/update/service/a;->d(Landroid/app/Notification$Builder;)V

    .line 350
    invoke-virtual {p0, v0}, Lcom/meizu/update/service/a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
