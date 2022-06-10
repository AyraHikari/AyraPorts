.class public Lcom/meizu/media/common/service/DownloadTaskInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/service/DownloadTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/service/DownloadTaskInfo;

.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/app/Notification$Builder;


# direct methods
.method private constructor <init>(Lcom/meizu/media/common/service/DownloadTaskInfo;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/common/service/DownloadTaskInfo;Lcom/meizu/media/common/service/DownloadTaskInfo$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/meizu/media/common/service/DownloadTaskInfo$a;-><init>(Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IJ)Ljava/lang/String;
    .locals 2

    if-lez p1, :cond_0

    .line 309
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    if-eqz p1, :cond_1

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 316
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a(J)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x400

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 291
    :cond_0
    div-long/2addr p1, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    .line 293
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%.1fMB"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "KB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/S"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/meizu/media/common/service/DownloadService;ILjava/lang/String;II)V
    .locals 10

    const-string v0, "DownloadTaskInfo"

    .line 179
    invoke-virtual {p1}, Lcom/meizu/media/common/service/DownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->b:Landroid/app/NotificationManager;

    if-nez v2, :cond_0

    const-string v2, "notification"

    .line 181
    invoke-virtual {p1, v2}, Lcom/meizu/media/common/service/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->b:Landroid/app/NotificationManager;

    :cond_0
    const/4 v2, 0x5

    if-eq p4, v2, :cond_16

    const/4 v2, 0x6

    if-eq p4, v2, :cond_16

    const/4 v2, 0x1

    if-ne p5, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 p5, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    if-eq p4, v5, :cond_2

    .line 190
    iget-object v6, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v6, v6, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_2

    if-eq p4, p5, :cond_2

    return-void

    .line 194
    :cond_2
    iget-object v6, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    .line 197
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/media/common/service/DownloadService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/media/common/service/DownloadService;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 199
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    .line 202
    sget v7, Lcom/meizu/media/common/R$drawable;->status_ic_downloading:I

    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 205
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 208
    :cond_4
    :goto_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    .line 209
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 210
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 211
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 212
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Lcom/meizu/media/common/service/DownloadService;->l()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 213
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    sget v7, Lcom/meizu/media/common/R$drawable;->mz_stat_sys_downloaded:I

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 214
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_5
    const/4 v1, 0x3

    if-ne p4, v1, :cond_6

    .line 218
    iget-object v6, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    sget v7, Lcom/meizu/media/common/R$drawable;->mz_stat_sys_downloading_pause:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_6
    if-ne p4, p5, :cond_7

    .line 220
    iget-object v6, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    sget v7, Lcom/meizu/media/common/R$drawable;->mz_stat_sys_download_error:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    if-eq p4, v2, :cond_8

    if-ne p4, v5, :cond_9

    .line 224
    :cond_8
    iget-object v6, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    sget v7, Lcom/meizu/media/common/R$drawable;->mz_stat_sys_downloading:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 227
    :cond_9
    :goto_1
    new-instance v6, Lcom/c/a/a/c;

    const-class v7, Landroid/app/Notification$Builder;

    iget-object v8, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    invoke-direct {v6, v7, v8}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    :try_start_1
    const-string v7, "mFlymeNotificationBuilder"

    .line 229
    invoke-virtual {v6, v7}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 231
    new-instance v8, Lcom/c/a/a/c;

    invoke-direct {v8, v7}, Lcom/c/a/a/c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v8

    goto :goto_2

    :catch_1
    move-exception v7

    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mFlymeNotificationBuilder: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    const-string v7, "setProgressBarDrawable"

    const/4 v8, 0x0

    if-ne p4, v1, :cond_b

    :try_start_2
    new-array p5, v5, [Ljava/lang/Object;

    .line 238
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p5, v8

    sget v1, Lcom/meizu/media/common/R$drawable;->mz_progress_horizontal_stop_notification:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p5, v2

    invoke-virtual {v6, v7, p5}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_2
    move-exception p5

    goto :goto_3

    :cond_b
    if-ne p4, p5, :cond_c

    new-array p5, v5, [Ljava/lang/Object;

    .line 240
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p5, v8

    sget v1, Lcom/meizu/media/common/R$drawable;->mz_progress_horizontal_error_notification:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p5, v2

    invoke-virtual {v6, v7, p5}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    if-eqz p4, :cond_d

    if-eq p4, v2, :cond_d

    if-ne p4, v5, :cond_e

    :cond_d
    new-array p5, v5, [Ljava/lang/Object;

    .line 244
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, p5, v8

    sget v1, Lcom/meizu/media/common/R$drawable;->mz_progress_horizontal_notification:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p5, v2

    invoke-virtual {v6, v7, p5}, Lcom/c/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 247
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setProgressBarDrawable: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_e
    :goto_4
    iget-object p5, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget v0, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mError:I

    invoke-static {p1, p4, v0}, Lcom/meizu/media/common/service/DownloadTaskInfo;->getStateString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget v0, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mSpeedBps:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 254
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v0, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_f

    .line 255
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v0, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    long-to-int p1, v0

    .line 256
    iget-object p5, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v0, p5, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    long-to-int p5, v0

    goto :goto_5

    :cond_f
    const/16 p5, 0x64

    move p1, v8

    .line 262
    :goto_5
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v0, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_10

    move-wide v0, v3

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v0, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iget-object v6, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v6, v6, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    div-long/2addr v0, v6

    :goto_6
    long-to-int v0, v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_11

    move v0, v1

    .line 267
    :cond_11
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    invoke-virtual {v1, p5, p1, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 268
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    iget-object p5, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v6, p5, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    invoke-virtual {p0, v0, v6, v7}, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a(IJ)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz p4, :cond_12

    if-eq p4, v2, :cond_12

    if-ne p4, v5, :cond_14

    .line 270
    :cond_12
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v0, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v5, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v0, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadedSize:J

    cmp-long p1, v0, v3

    if-gtz p1, :cond_14

    :cond_13
    if-ne p4, v2, :cond_15

    .line 274
    :cond_14
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 276
    :cond_15
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 279
    :goto_7
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->b:Landroid/app/NotificationManager;

    iget-object p4, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->c:Landroid/app/Notification$Builder;

    invoke-virtual {p4}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    .line 186
    :cond_16
    :goto_8
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadTaskInfo$a;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method
