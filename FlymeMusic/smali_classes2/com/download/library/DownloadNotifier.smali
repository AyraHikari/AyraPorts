.class public Lcom/download/library/DownloadNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLAG:I = 0x4

.field private static final NOTIFICATION_UPDATE_QUEUE:Landroid/os/Handler;

.field private static final TAG:Ljava/lang/String;

.field private static sLastUpdateNoticationTime:J


# instance fields
.field private mAction:Landroidx/core/app/NotificationCompat$Action;

.field private volatile mAddedCancelAction:Z

.field private mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mChannelId:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDownloadTask:Lcom/download/library/DownloadTask;

.field private mNotification:Landroid/app/Notification;

.field private mNotificationId:I

.field private mNotificationManager:Landroid/app/NotificationManager;

.field requestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/download/library/DownloadNotifier;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/download/library/DownloadNotifier;->TAG:Ljava/lang/String;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/download/library/DownloadNotifier;->sLastUpdateNoticationTime:J

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/download/library/DownloadNotifier;->NOTIFICATION_UPDATE_QUEUE:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/download/library/DownloadNotifier;->requestCode:I

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/download/library/DownloadNotifier;->mChannelId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/download/library/DownloadNotifier;->mAddedCancelAction:Z

    .line 59
    iput-object v0, p0, Lcom/download/library/DownloadNotifier;->mContent:Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/download/library/DownloadNotifier;->mNotificationId:I

    .line 65
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p2

    sget-object v0, Lcom/download/library/DownloadNotifier;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " DownloadNotifier:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/download/library/DownloadNotifier;->mNotificationId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    const-string p2, "notification"

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/download/library/DownloadNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    .line 70
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 71
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/download/library/Runtime;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/download/library/DownloadNotifier;->mChannelId:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mChannelId:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/download/library/Runtime;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 76
    iget-object p1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 78
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 p1, 0x0

    .line 81
    invoke-virtual {v0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 86
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/download/library/Runtime;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/download/library/DownloadNotifier;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->sent()V

    return-void
.end method

.method private buildCancelContent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/download/library/NotificationCancelReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.download.cancelled"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "TAG"

    .line 128
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    mul-int/lit16 p2, p2, 0x3e8

    const/high16 p3, 0x8000000

    .line 129
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 130
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p3

    sget-object v0, Lcom/download/library/DownloadNotifier;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildCancelContent id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static byte2FitMemorySize(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string/jumbo p0, "shouldn\'t be less than zero!"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p0, v0

    if-gez v4, :cond_1

    .line 211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.1fB"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v0, 0x100000

    cmp-long v4, p0, v0

    if-gez v4, :cond_2

    .line 213
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.1fKB"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v0, 0x40000000

    cmp-long v4, p0, v0

    if-gez v4, :cond_3

    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.1fMB"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 217
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.1fGB"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static cancel(Lcom/download/library/DownloadTask;)V
    .locals 4

    .line 298
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 300
    iget v1, p0, Lcom/download/library/DownloadTask;->mId:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 301
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/DownloadListener;

    move-result-object v0

    new-instance v1, Lcom/download/library/DownloadException;

    sget-object v2, Lcom/download/library/Downloader;->DOWNLOAD_MESSAGE:Landroid/util/SparseArray;

    const/16 v3, 0x406

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/download/library/DownloadException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getFileUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/download/library/DownloadListener;->onResult(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;Lcom/download/library/Extra;)Z

    :cond_0
    return-void
.end method

.method private getDelayTime()J
    .locals 10

    .line 194
    const-class v0, Lcom/download/library/DownloadNotifier;

    monitor-enter v0

    .line 195
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 196
    sget-wide v3, Lcom/download/library/DownloadNotifier;->sLastUpdateNoticationTime:J

    const-wide/16 v5, 0x1f4

    add-long v7, v3, v5

    cmp-long v9, v1, v7

    if-ltz v9, :cond_0

    .line 197
    sput-wide v1, Lcom/download/library/DownloadNotifier;->sLastUpdateNoticationTime:J

    const-wide/16 v1, 0x0

    .line 198
    monitor-exit v0

    return-wide v1

    :cond_0
    sub-long/2addr v1, v3

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    .line 201
    sput-wide v3, Lcom/download/library/DownloadNotifier;->sLastUpdateNoticationTime:J

    .line 202
    monitor-exit v0

    return-wide v5

    :catchall_0
    move-exception v1

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getTitle(Lcom/download/library/DownloadTask;)Ljava/lang/String;
    .locals 3

    .line 115
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    sget v0, Lcom/download/library/R$string;->download_file_download:I

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 119
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private hasDeleteContent()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private removeCancelAction()V
    .locals 3

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mActions"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 276
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    :cond_0
    if-eqz v1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mAction:Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 284
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/Runtime;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private sent()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/download/library/DownloadNotifier;->mNotification:Landroid/app/Notification;

    .line 153
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/download/library/DownloadNotifier;->mNotificationId:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private setDelecte(Landroid/app/PendingIntent;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method private setProgress(IIZ)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 136
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->sent()V

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mNotificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/download/library/DownloadNotifier;->mNotificationId:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method initBuilder(Lcom/download/library/DownloadTask;)V
    .locals 6

    .line 93
    invoke-direct {p0, p1}, Lcom/download/library/DownloadNotifier;->getTitle(Lcom/download/library/DownloadTask;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iput-object p1, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    .line 95
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/16 v4, 0xc8

    const/high16 v5, 0x8000000

    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 96
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->getDownloadIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 97
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    sget v3, Lcom/download/library/R$string;->download_trickter:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 98
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 99
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    sget v2, Lcom/download/library/R$string;->download_coming_soon_download:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 100
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 101
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 102
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 104
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/download/library/DownloadNotifier;->buildCancelContent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    iget-object p1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method onDownloadFinished()V
    .locals 4

    .line 242
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->removeCancelAction()V

    .line 243
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, v1, v2}, Lcom/download/library/Runtime;->getCommonFileIntentCompat(Landroid/content/Context;Lcom/download/library/DownloadTask;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 244
    invoke-direct {p0, v1}, Lcom/download/library/DownloadNotifier;->setDelecte(Landroid/app/PendingIntent;)V

    if-eqz v0, :cond_1

    .line 246
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/download/library/DownloadNotifier;->mNotificationId:I

    mul-int/lit16 v2, v2, 0x2710

    const/high16 v3, 0x8000000

    .line 250
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->getDownloadDoneIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 254
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    sget v3, Lcom/download/library/R$string;->download_click_open:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 255
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v1, v3, v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 256
    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 257
    sget-object v0, Lcom/download/library/DownloadNotifier;->NOTIFICATION_UPDATE_QUEUE:Landroid/os/Handler;

    new-instance v1, Lcom/download/library/DownloadNotifier$2;

    invoke-direct {v1, p0}, Lcom/download/library/DownloadNotifier$2;-><init>(Lcom/download/library/DownloadNotifier;)V

    .line 262
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->getDelayTime()J

    move-result-wide v2

    .line 257
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method onDownloadPaused()V
    .locals 4

    .line 222
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v0

    sget-object v1, Lcom/download/library/DownloadNotifier;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onDownloadPaused:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/download/library/Runtime;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->hasDeleteContent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/download/library/DownloadNotifier;->mNotificationId:I

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v2, v2, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/download/library/DownloadNotifier;->buildCancelContent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/download/library/DownloadNotifier;->setDelecte(Landroid/app/PendingIntent;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 227
    iput-object v0, p0, Lcom/download/library/DownloadNotifier;->mContent:Ljava/lang/String;

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mContent:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    sget v3, Lcom/download/library/R$string;->download_paused:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 230
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getDownloadDoneIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 231
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->removeCancelAction()V

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/download/library/DownloadNotifier;->mAddedCancelAction:Z

    .line 233
    sget-object v0, Lcom/download/library/DownloadNotifier;->NOTIFICATION_UPDATE_QUEUE:Landroid/os/Handler;

    new-instance v1, Lcom/download/library/DownloadNotifier$1;

    invoke-direct {v1, p0}, Lcom/download/library/DownloadNotifier$1;-><init>(Lcom/download/library/DownloadNotifier;)V

    .line 238
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->getDelayTime()J

    move-result-wide v2

    .line 233
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method onDownloaded(J)V
    .locals 7

    .line 178
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->hasDeleteContent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/download/library/DownloadNotifier;->mNotificationId:I

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v2, v2, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/download/library/DownloadNotifier;->buildCancelContent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/download/library/DownloadNotifier;->setDelecte(Landroid/app/PendingIntent;)V

    .line 181
    :cond_0
    iget-boolean v0, p0, Lcom/download/library/DownloadNotifier;->mAddedCancelAction:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 182
    iput-boolean v1, p0, Lcom/download/library/DownloadNotifier;->mAddedCancelAction:Z

    .line 183
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->getDownloadIcon()I

    move-result v2

    iget-object v3, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    const/high16 v4, 0x1040000

    .line 184
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/download/library/DownloadNotifier;->mNotificationId:I

    iget-object v6, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v6, v6, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    .line 185
    invoke-direct {p0, v4, v5, v6}, Lcom/download/library/DownloadNotifier;->buildCancelContent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/download/library/DownloadNotifier;->mAction:Landroidx/core/app/NotificationCompat$Action;

    .line 186
    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    sget v3, Lcom/download/library/R$string;->download_current_downloaded_length:I

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Lcom/download/library/DownloadNotifier;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/download/library/DownloadNotifier;->mContent:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/16 p1, 0x64

    const/16 p2, 0x14

    .line 189
    invoke-direct {p0, p1, p2, v1}, Lcom/download/library/DownloadNotifier;->setProgress(IIZ)V

    .line 190
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->sent()V

    return-void
.end method

.method onDownloading(I)V
    .locals 7

    .line 161
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->hasDeleteContent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/download/library/DownloadNotifier;->mNotificationId:I

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v2, v2, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/download/library/DownloadNotifier;->buildCancelContent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/download/library/DownloadNotifier;->setDelecte(Landroid/app/PendingIntent;)V

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/download/library/DownloadNotifier;->mAddedCancelAction:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 165
    iput-boolean v1, p0, Lcom/download/library/DownloadNotifier;->mAddedCancelAction:Z

    .line 166
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const v2, 0x106000d

    iget-object v3, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    const/high16 v4, 0x1040000

    .line 167
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/download/library/DownloadNotifier;->mNotificationId:I

    iget-object v6, p0, Lcom/download/library/DownloadNotifier;->mDownloadTask:Lcom/download/library/DownloadTask;

    iget-object v6, v6, Lcom/download/library/DownloadTask;->mUrl:Ljava/lang/String;

    .line 168
    invoke-direct {p0, v4, v5, v6}, Lcom/download/library/DownloadNotifier;->buildCancelContent(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/download/library/DownloadNotifier;->mAction:Landroidx/core/app/NotificationCompat$Action;

    .line 169
    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/download/library/DownloadNotifier;->mContext:Landroid/content/Context;

    sget v3, Lcom/download/library/R$string;->download_current_downloading_progress:I

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/download/library/DownloadNotifier;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/16 v0, 0x64

    .line 173
    invoke-direct {p0, v0, p1, v5}, Lcom/download/library/DownloadNotifier;->setProgress(IIZ)V

    .line 174
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->sent()V

    return-void
.end method

.method onPreDownload()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/download/library/DownloadNotifier;->sent()V

    return-void
.end method

.method updateTitle(Lcom/download/library/DownloadTask;)V
    .locals 1

    .line 109
    invoke-direct {p0, p1}, Lcom/download/library/DownloadNotifier;->getTitle(Lcom/download/library/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/download/library/DownloadNotifier;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method
