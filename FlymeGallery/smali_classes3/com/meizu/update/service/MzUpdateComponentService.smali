.class public Lcom/meizu/update/service/MzUpdateComponentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;,
        Lcom/meizu/update/service/MzUpdateComponentService$a;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private b:Lcom/meizu/update/filetransfer/a/a;

.field private volatile c:Landroid/os/Looper;

.field private volatile d:Lcom/meizu/update/service/MzUpdateComponentService$a;

.field private e:Landroid/os/Handler;

.field private f:Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 206
    new-instance v0, Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/service/MzUpdateComponentService$1;)V

    iput-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->f:Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;

    return-void
.end method

.method private static final a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x8000000

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 583
    invoke-static {p0, p1, p2, v1}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 586
    :cond_0
    invoke-static {p0, p1, p2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    .line 466
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x10

    .line 467
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "update_info"

    .line 468
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 469
    invoke-static {p0, p1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 497
    invoke-static/range {v0 .. v5}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p2, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)Landroid/app/PendingIntent;
    .locals 3

    .line 529
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xd

    const-string v2, "action"

    .line 530
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "update_info"

    .line 531
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "notify_is_silent"

    .line 532
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    invoke-static {p0, v1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)Landroid/content/Intent;
    .locals 2

    .line 473
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "action"

    const/4 v1, 0x2

    .line 474
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "update_info"

    .line 475
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "apk_path"

    .line 476
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "should_notify"

    .line 477
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p0, "response"

    .line 479
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const/4 p0, 0x1

    const-string p1, "from_notification"

    .line 482
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/meizu/update/service/MzUpdateComponentService;)Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->f:Lcom/meizu/update/service/MzUpdateComponentService$NetworkStatusReceiver;

    return-object p0
.end method

.method private a()V
    .locals 13

    const-string v0, "wake lock state after release:"

    .line 592
    invoke-static {}, Lcom/meizu/update/util/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "power"

    .line 597
    invoke-virtual {p0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const-string v4, "MzUpdateComponent[PushCheck]"

    .line 599
    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const-string v3, "acquire wake lock for push check."

    .line 602
    invoke-static {p0, v3}, Lcom/meizu/update/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 603
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    :try_start_0
    const-string v3, "onPushUpdate check..."

    .line 606
    invoke-static {p0, v3}, Lcom/meizu/update/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v3, 0xea60

    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x3

    move-object v8, v2

    move-object v9, v8

    move v2, v7

    :goto_1
    add-int/lit8 v10, v2, -0x1

    if-lez v2, :cond_4

    .line 616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v5

    cmp-long v2, v11, v3

    if-gtz v2, :cond_4

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "start check try:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/meizu/update/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/meizu/update/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/UpdateInfo;

    move-result-object v2
    :try_end_1
    .catch Lcom/meizu/update/util/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v2

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v9, v2

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0xbb8

    .line 627
    :try_start_2
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move v2, v10

    goto :goto_1

    :cond_4
    :goto_3
    move-object v4, v8

    .line 633
    :try_start_3
    new-instance v2, Lcom/meizu/update/push/MzucPushUsageCollector;

    invoke-direct {v2, p0}, Lcom/meizu/update/push/MzucPushUsageCollector;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    if-eqz v4, :cond_8

    .line 636
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "push update check end:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/meizu/update/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 637
    iget-boolean v5, v4, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-eqz v5, :cond_7

    .line 638
    invoke-static {v7}, Lcom/meizu/update/d/b;->c(I)V

    .line 639
    iget-object v3, v4, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/meizu/update/push/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on push while version skip: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 641
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Version skip: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/update/push/MzucPushUsageCollector;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 643
    :cond_5
    invoke-static {p0}, Lcom/meizu/update/util/k;->j(Landroid/content/Context;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "New Version: "

    if-eqz v3, :cond_6

    :try_start_4
    invoke-static {p0}, Lcom/meizu/update/util/k;->m(Landroid/content/Context;)I

    move-result v3

    const/16 v6, 0xf

    if-le v3, v6, :cond_6

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/update/push/MzucPushUsageCollector;->c(Ljava/lang/String;)V

    .line 645
    invoke-static {p0}, Lcom/meizu/update/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    .line 646
    invoke-direct/range {v3 .. v8}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;ZZ)V

    const-string v2, "onPush: Condition of silent downloading is satisfied : Start download"

    .line 647
    invoke-static {v2}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 649
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/update/push/MzucPushUsageCollector;->b(Ljava/lang/String;)V

    .line 650
    invoke-direct {p0, v4}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;)V

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPush: Condition of silent downloading is not satisfied: isWifiActive : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/update/util/k;->j(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " Current Battery percentage :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/update/util/k;->m(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "notify to update!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v4, "on push while no update!"

    .line 655
    invoke-static {v4}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 656
    invoke-static {v3}, Lcom/meizu/update/d/b;->c(I)V

    .line 657
    invoke-static {p0}, Lcom/meizu/update/a/a;->a(Landroid/content/Context;)V

    const-string v3, "No update!"

    .line 658
    invoke-virtual {v2, v3}, Lcom/meizu/update/push/MzucPushUsageCollector;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 661
    :cond_8
    invoke-static {v3}, Lcom/meizu/update/d/b;->c(I)V

    if-nez v9, :cond_9

    .line 663
    new-instance v9, Lcom/meizu/update/util/c;

    const-string v3, "Unknown Exception!"

    invoke-direct {v9, v3}, Lcom/meizu/update/util/c;-><init>(Ljava/lang/String;)V

    .line 665
    :cond_9
    invoke-virtual {v9}, Lcom/meizu/update/util/c;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Lcom/meizu/update/util/c;->a()I

    move-result v3

    goto :goto_4

    :cond_a
    const v3, 0x186a0

    .line 666
    :goto_4
    invoke-virtual {v9}, Lcom/meizu/update/util/c;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 665
    invoke-virtual {v2, v3, v4}, Lcom/meizu/update/push/MzucPushUsageCollector;->a(ILjava/lang/String;)V

    const-string v2, "push update check return null"

    .line 667
    invoke-static {p0, v2}, Lcom/meizu/update/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    if-eqz v1, :cond_b

    .line 672
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_c

    .line 672
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 675
    :cond_c
    throw v2
.end method

.method private a(ILandroid/content/Intent;I)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->d:Lcom/meizu/update/service/MzUpdateComponentService$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, v1, p2}, Lcom/meizu/update/service/MzUpdateComponentService$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 373
    iget-object p2, p0, Lcom/meizu/update/service/MzUpdateComponentService;->d:Lcom/meizu/update/service/MzUpdateComponentService$a;

    invoke-virtual {p2, p1}, Lcom/meizu/update/service/MzUpdateComponentService$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Handle push msg"

    .line 390
    invoke-static {p0, v0}, Lcom/meizu/update/util/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 391
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/4 v2, 0x3

    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    invoke-static {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 383
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "MzUpdateComponentService startService return"

    .line 378
    invoke-static {p0}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 404
    invoke-static {p0, p1, p2, v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-static {p0, p1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "response"

    .line 434
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 436
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "download_root_path"

    .line 437
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p2, "should_notify"

    .line 439
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 440
    invoke-static {p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;)V
    .locals 1

    const/4 v0, 0x1

    .line 488
    invoke-static {p0, p1, p2, p3, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 492
    invoke-static/range {v0 .. v5}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 493
    invoke-static {p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V
    .locals 1

    .line 415
    invoke-static {p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "response"

    .line 417
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 419
    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 7

    if-eqz p1, :cond_2

    .line 273
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    .line 275
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle command : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Request too fast, skip action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "update_info"

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 337
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->sendBroadcast(Landroid/content/Intent;)V

    .line 338
    new-instance v1, Lcom/meizu/update/service/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/update/service/a;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 339
    invoke-virtual {v1}, Lcom/meizu/update/service/a;->f()V

    .line 340
    invoke-static {p0}, Lcom/meizu/update/util/k;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    invoke-direct {p0, v4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto/16 :goto_0

    .line 343
    :cond_1
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-static {p0, v0, v3}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;I)V

    .line 344
    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x6

    .line 334
    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto/16 :goto_0

    .line 331
    :pswitch_3
    invoke-direct {p0, v2, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto/16 :goto_0

    .line 327
    :pswitch_4
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/meizu/update/UpdateInfo;

    const-string v2, "notify_is_silent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Z)V

    .line 328
    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto/16 :goto_0

    .line 348
    :pswitch_5
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->g(Lcom/meizu/update/UpdateInfo;)V

    .line 349
    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto/16 :goto_0

    .line 320
    :pswitch_6
    invoke-static {}, Lcom/meizu/update/UpdateInfo;->generateNoUpdateInfo()Lcom/meizu/update/UpdateInfo;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/update/UpdateInfo;->mPackageName:Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    .line 323
    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Lcom/meizu/update/UpdateInfo;)V

    .line 324
    invoke-direct {p0, v2, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    .line 317
    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 313
    :pswitch_8
    invoke-direct {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->b()V

    .line 314
    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 309
    :pswitch_9
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->f(Lcom/meizu/update/UpdateInfo;)V

    .line 310
    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 305
    :pswitch_a
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->e(Lcom/meizu/update/UpdateInfo;)V

    .line 306
    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 301
    :pswitch_b
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->d(Lcom/meizu/update/UpdateInfo;)V

    .line 302
    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 297
    :pswitch_c
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->c(Lcom/meizu/update/UpdateInfo;)V

    .line 298
    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 284
    :pswitch_d
    invoke-direct {p0, v3, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x2

    .line 294
    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 291
    :pswitch_f
    invoke-direct {p0, v4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 287
    :pswitch_10
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;)V

    .line 288
    invoke-direct {p0, v6, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 682
    new-instance v0, Lcom/meizu/update/service/a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/a;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 683
    invoke-virtual {v0}, Lcom/meizu/update/service/a;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;ZZ)V
    .locals 9

    if-eqz p1, :cond_c

    .line 736
    new-instance v0, Lcom/meizu/update/service/a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/a;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 739
    iget-object v1, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/meizu/update/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v1, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/meizu/update/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 741
    invoke-static {p0, v1}, Lcom/meizu/update/util/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    .line 743
    invoke-virtual {v0}, Lcom/meizu/update/service/a;->f()V

    if-eqz p5, :cond_0

    .line 745
    invoke-direct {p0, p1, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    xor-int/lit8 p3, p4, 0x1

    .line 747
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V

    .line 749
    :goto_0
    invoke-static {v4}, Lcom/meizu/update/d/b;->c(I)V

    return-void

    .line 753
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 755
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    const-wide/16 v5, 0x0

    .line 759
    invoke-virtual {v0, v2, v5, v6}, Lcom/meizu/update/service/a;->a(IJ)V

    .line 762
    :cond_3
    iget-object v5, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p3, v5}, Lcom/meizu/update/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 764
    new-instance v5, Lcom/meizu/update/filetransfer/b;

    iget-object v6, p1, Lcom/meizu/update/UpdateInfo;->mUpdateUrl:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, p3, v7, v7}, Lcom/meizu/update/filetransfer/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 765
    new-instance v6, Lcom/meizu/update/service/MzUpdateComponentService$1;

    invoke-direct {v6, p0, p4, v0}, Lcom/meizu/update/service/MzUpdateComponentService$1;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLcom/meizu/update/service/a;)V

    invoke-virtual {v5, v6}, Lcom/meizu/update/filetransfer/b;->a(Lcom/meizu/update/filetransfer/b$a;)V

    .line 775
    new-instance v6, Lcom/meizu/update/filetransfer/c/b;

    invoke-direct {v6, v4}, Lcom/meizu/update/filetransfer/c/b;-><init>(I)V

    .line 776
    iget-object v7, p1, Lcom/meizu/update/UpdateInfo;->mUpdateUrl2:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/meizu/update/filetransfer/c/e;->a(Ljava/lang/String;)V

    .line 777
    new-instance v7, Lcom/meizu/update/filetransfer/a/a;

    iget-object v8, p1, Lcom/meizu/update/UpdateInfo;->mUpdateUrl:Ljava/lang/String;

    invoke-direct {v7, p0, v8, v5, v6}, Lcom/meizu/update/filetransfer/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/filetransfer/d;Lcom/meizu/update/filetransfer/c/e;)V

    iput-object v7, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/filetransfer/a/a;

    .line 778
    iget-object v5, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/filetransfer/a/a;

    invoke-virtual {p0, p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->g(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Lcom/meizu/update/filetransfer/c/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/update/filetransfer/a/a;->a(Lcom/meizu/update/filetransfer/c/d;)V

    const/4 v5, 0x4

    .line 780
    :try_start_0
    invoke-static {v5}, Lcom/meizu/update/d/b;->c(I)V

    .line 781
    iget-object v5, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/filetransfer/a/a;

    invoke-virtual {v5, p0}, Lcom/meizu/update/filetransfer/a/a;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 784
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 785
    invoke-static {p0, p3}, Lcom/meizu/update/util/k;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 786
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v6, :cond_4

    .line 787
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 788
    invoke-static {p0}, Lcom/meizu/update/usage/VerifyUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/VerifyUsageCollector;

    move-result-object v7

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Lcom/meizu/update/usage/VerifyUsageCollector;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_4
    invoke-static {p0, p3}, Lcom/meizu/update/util/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p3, v1}, Lcom/meizu/update/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 792
    invoke-virtual {v0}, Lcom/meizu/update/service/a;->f()V

    .line 793
    invoke-static {v4}, Lcom/meizu/update/d/b;->c(I)V

    if-eqz p5, :cond_5

    .line 795
    invoke-direct {p0, p1, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p4, :cond_6

    move v2, v3

    .line 797
    :cond_6
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V

    :goto_1
    return-void

    :cond_7
    const-string p5, "download apk cant parse or rename!"

    .line 801
    invoke-static {p5}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 803
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 804
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 805
    invoke-virtual {p5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 816
    invoke-virtual {p3}, Lcom/meizu/update/filetransfer/e;->printStackTrace()V

    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 819
    invoke-virtual {p2}, Lcom/meizu/update/iresponse/MzUpdateResponse;->b()V

    :cond_9
    const-string p2, "DownLoad Failed!"

    .line 821
    invoke-static {p2}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 822
    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p2

    sget-object p3, Lcom/meizu/update/usage/UpdateUsageCollector$a;->j:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object p1, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;)V

    if-eqz p4, :cond_a

    .line 824
    invoke-virtual {v0}, Lcom/meizu/update/service/a;->c()V

    :cond_a
    const/4 p1, 0x6

    .line 826
    invoke-static {p1}, Lcom/meizu/update/d/b;->c(I)V

    goto :goto_3

    .line 810
    :catch_1
    invoke-virtual {v0}, Lcom/meizu/update/service/a;->f()V

    if-eqz p2, :cond_b

    .line 812
    invoke-virtual {p2}, Lcom/meizu/update/iresponse/MzUpdateResponse;->b()V

    :cond_b
    return-void

    :cond_c
    if-eqz p2, :cond_d

    .line 829
    invoke-virtual {p2}, Lcom/meizu/update/iresponse/MzUpdateResponse;->a()V

    :cond_d
    :goto_3
    return-void
.end method

.method private a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 894
    new-instance v0, Lcom/meizu/update/service/a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/a;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 895
    invoke-virtual {v0, p2}, Lcom/meizu/update/service/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V
    .locals 8

    if-eqz p3, :cond_0

    .line 847
    invoke-virtual {p3, p2}, Lcom/meizu/update/iresponse/MzUpdateResponse;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 850
    :cond_0
    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    invoke-static {p0}, Lcom/meizu/update/util/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start system dialog for : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 853
    new-instance v0, Lcom/meizu/update/service/MzUpdateComponentService$2;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService$2;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    xor-int/lit8 v7, p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    move v5, v7

    .line 862
    invoke-direct/range {v0 .. v5}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)V

    goto :goto_0

    .line 866
    :cond_2
    invoke-static {}, Lcom/meizu/update/a;->a()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start dialog for tracker : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 869
    new-instance v7, Lcom/meizu/update/service/MzUpdateComponentService$3;

    move-object v0, v7

    move-object v1, p0

    move v2, p4

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/update/service/MzUpdateComponentService$3;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLandroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    xor-int/lit8 v7, p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    move v5, v7

    .line 878
    invoke-direct/range {v0 .. v5}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)V

    :goto_0
    return-void
.end method

.method private a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)V
    .locals 8

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start install , should notify is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->c(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 914
    invoke-static {v0}, Lcom/meizu/update/d/b;->c(I)V

    .line 916
    new-instance v4, Lcom/meizu/update/service/a;

    invoke-direct {v4, p0, p1}, Lcom/meizu/update/service/a;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 917
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x9

    if-eqz v0, :cond_9

    .line 919
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/util/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p5, :cond_1

    .line 924
    invoke-virtual {v4}, Lcom/meizu/update/service/a;->b()V

    .line 925
    invoke-static {p0, p1}, Lcom/meizu/update/c/a;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    .line 928
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_2

    .line 929
    invoke-static {p0, p2}, Lcom/meizu/update/install/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/install/b$a;

    move-result-object v0

    goto :goto_1

    .line 931
    :cond_2
    invoke-static {p0, p2}, Lcom/meizu/update/install/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/install/b$a;

    move-result-object v0

    .line 933
    :goto_1
    sget-object v5, Lcom/meizu/update/install/b$a;->b:Lcom/meizu/update/install/b$a;

    invoke-virtual {v5, v0}, Lcom/meizu/update/install/b$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 934
    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v5, Lcom/meizu/update/usage/UpdateUsageCollector$a;->n:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v6, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    .line 936
    invoke-virtual {v4}, Lcom/meizu/update/service/a;->e()V

    :cond_3
    if-eqz p3, :cond_4

    .line 939
    invoke-virtual {p3}, Lcom/meizu/update/iresponse/MzUpdateResponse;->c()V

    .line 941
    :cond_4
    invoke-static {v2}, Lcom/meizu/update/d/b;->c(I)V

    goto :goto_2

    .line 942
    :cond_5
    sget-object v5, Lcom/meizu/update/install/b$a;->c:Lcom/meizu/update/install/b$a;

    invoke-virtual {v5, v0}, Lcom/meizu/update/install/b$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 943
    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v5, Lcom/meizu/update/usage/UpdateUsageCollector$a;->o:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v6, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    .line 944
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 943
    invoke-virtual {v0, v5, v6, v7}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_6

    .line 946
    invoke-virtual {v4}, Lcom/meizu/update/service/a;->d()V

    :cond_6
    if-eqz p3, :cond_7

    .line 949
    invoke-virtual {p3}, Lcom/meizu/update/iresponse/MzUpdateResponse;->d()V

    .line 951
    :cond_7
    invoke-static {v3}, Lcom/meizu/update/d/b;->c(I)V

    :goto_2
    move v0, v1

    goto :goto_3

    .line 955
    :cond_8
    invoke-virtual {v4}, Lcom/meizu/update/service/a;->f()V

    :cond_9
    move v0, v2

    :goto_3
    if-nez v0, :cond_11

    if-eqz p5, :cond_a

    .line 964
    invoke-virtual {v4}, Lcom/meizu/update/service/a;->b()V

    .line 966
    :cond_a
    invoke-static {p0, p2, p5}, Lcom/meizu/update/install/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meizu/update/install/b$a;

    move-result-object v0

    .line 967
    sget-object v5, Lcom/meizu/update/install/b$a;->b:Lcom/meizu/update/install/b$a;

    invoke-virtual {v5, v0}, Lcom/meizu/update/install/b$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 968
    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v3, Lcom/meizu/update/usage/UpdateUsageCollector$a;->n:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v5, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;)V

    if-eqz p5, :cond_b

    .line 970
    invoke-virtual {v4}, Lcom/meizu/update/service/a;->e()V

    :cond_b
    if-eqz p3, :cond_c

    .line 973
    invoke-virtual {p3}, Lcom/meizu/update/iresponse/MzUpdateResponse;->c()V

    .line 975
    :cond_c
    invoke-static {v2}, Lcom/meizu/update/d/b;->c(I)V

    goto :goto_4

    .line 976
    :cond_d
    sget-object v5, Lcom/meizu/update/install/b$a;->c:Lcom/meizu/update/install/b$a;

    invoke-virtual {v5, v0}, Lcom/meizu/update/install/b$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 977
    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v2, Lcom/meizu/update/usage/UpdateUsageCollector$a;->o:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v5, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    .line 978
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 977
    invoke-virtual {v0, v2, v5, v6}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_e

    .line 980
    invoke-virtual {v4}, Lcom/meizu/update/service/a;->d()V

    :cond_e
    if-eqz p3, :cond_f

    .line 983
    invoke-virtual {p3}, Lcom/meizu/update/iresponse/MzUpdateResponse;->d()V

    .line 985
    :cond_f
    invoke-static {v3}, Lcom/meizu/update/d/b;->c(I)V

    :goto_4
    move v0, v1

    goto :goto_5

    .line 989
    :cond_10
    invoke-virtual {v4}, Lcom/meizu/update/service/a;->f()V

    move v0, v2

    :cond_11
    :goto_5
    if-nez v0, :cond_15

    const/16 p5, 0xa

    .line 994
    invoke-static {p5}, Lcom/meizu/update/d/b;->c(I)V

    if-eqz p3, :cond_12

    .line 997
    invoke-virtual {p3}, Lcom/meizu/update/iresponse/MzUpdateResponse;->e()V

    goto :goto_6

    .line 999
    :cond_12
    invoke-static {}, Lcom/meizu/update/a;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1001
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "start system install for tracker : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 1003
    new-instance p3, Lcom/meizu/update/service/MzUpdateComponentService$4;

    move-object v1, p3

    move-object v2, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/update/service/MzUpdateComponentService$4;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;Landroid/content/Context;Lcom/meizu/update/service/a;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V

    invoke-direct {p0, p3}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_13
    if-nez p4, :cond_14

    .line 1022
    invoke-virtual {v4, p2}, Lcom/meizu/update/service/a;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 1025
    :cond_14
    invoke-static {p0, p2}, Lcom/meizu/update/install/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 1026
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1027
    invoke-virtual {p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->startActivity(Landroid/content/Intent;)V

    :cond_15
    :goto_6
    return-void
.end method

.method private a(Lcom/meizu/update/UpdateInfo;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1061
    new-instance v0, Lcom/meizu/update/service/a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/a;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 1062
    invoke-virtual {v0}, Lcom/meizu/update/service/a;->f()V

    :cond_0
    if-eqz p2, :cond_1

    .line 1066
    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p2

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->m:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v1, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    .line 1067
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1066
    invoke-virtual {p2, v0, v1, v2}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1069
    :cond_1
    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p2

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$a;->h:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v1, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    .line 1070
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1069
    invoke-virtual {p2, v0, v1, v2}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :goto_0
    iget-object p1, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/meizu/update/push/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;ZZ)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p5}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    return-void
.end method

.method private a(Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 690
    iget-object v0, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mVersionName:Ljava/lang/String;

    iget v2, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginType:I

    invoke-static {p0, v0, v1, v2}, Lcom/meizu/update/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 691
    iget-object v0, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mVersionName:Ljava/lang/String;

    iget v2, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginType:I

    invoke-static {p0, v0, v1, v2}, Lcom/meizu/update/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 692
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pluginFile exists!"

    .line 694
    invoke-static {v1}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 695
    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/util/PluginUpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    return-void

    .line 698
    :cond_0
    iget-object v1, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginPackageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/meizu/update/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 699
    new-instance v2, Lcom/meizu/update/filetransfer/b;

    iget-object v3, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mUpdateUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v4}, Lcom/meizu/update/filetransfer/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 700
    new-instance v3, Lcom/meizu/update/filetransfer/c/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/meizu/update/filetransfer/c/b;-><init>(I)V

    .line 701
    iget-object v4, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mUpdateUrl2:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/meizu/update/filetransfer/c/e;->a(Ljava/lang/String;)V

    .line 702
    new-instance v4, Lcom/meizu/update/filetransfer/a/a;

    iget-object v5, p1, Lcom/meizu/update/util/PluginUpdateInfo;->mUpdateUrl:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v2, v3}, Lcom/meizu/update/filetransfer/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/filetransfer/d;Lcom/meizu/update/filetransfer/c/e;)V

    iput-object v4, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/filetransfer/a/a;

    .line 703
    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/filetransfer/a/a;

    invoke-virtual {p0, p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;)Lcom/meizu/update/filetransfer/c/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/update/filetransfer/a/a;->a(Lcom/meizu/update/filetransfer/c/d;)V

    .line 705
    :try_start_0
    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/filetransfer/a/a;

    invoke-virtual {v2, p0}, Lcom/meizu/update/filetransfer/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 707
    invoke-static {v1, v0}, Lcom/meizu/update/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 708
    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/util/PluginUpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    return-void

    :cond_1
    const-string p1, "plugin file can\'t rename!"

    .line 711
    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 713
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lcom/meizu/update/filetransfer/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meizu/update/filetransfer/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 725
    invoke-virtual {p1}, Lcom/meizu/update/filetransfer/e;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 728
    invoke-virtual {p2}, Lcom/meizu/update/iresponse/MzUpdateResponse;->b()V

    :cond_3
    const-string p1, "DownLoad Failed!"

    .line 730
    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    if-eqz p2, :cond_4

    .line 721
    invoke-virtual {p2}, Lcom/meizu/update/iresponse/MzUpdateResponse;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lcom/meizu/update/util/PluginUpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 886
    invoke-virtual {p3, p2}, Lcom/meizu/update/iresponse/MzUpdateResponse;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Response is null, skip!!"

    .line 888
    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 362
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/meizu/update/service/MzUpdateComponentService;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 366
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/meizu/update/service/MzUpdateComponentService;->a:J

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static final b(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    .line 508
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x4

    const-string v2, "action"

    .line 509
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "update_info"

    .line 510
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 511
    invoke-static {p0, v1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)Landroid/content/Intent;
    .locals 2

    .line 444
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x1

    const-string v1, "action"

    .line 445
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "update_info"

    .line 446
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "from_notification"

    .line 448
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private static final b(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;)Landroid/content/Intent;
    .locals 2

    .line 455
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "action"

    const/16 v1, 0xf

    .line 456
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "update_info_plugin"

    .line 457
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1088
    new-instance v0, Lcom/meizu/update/service/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/update/service/a;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 1089
    invoke-virtual {v0}, Lcom/meizu/update/service/a;->f()V

    .line 1090
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/filetransfer/a/a;

    if-eqz v0, :cond_0

    .line 1091
    invoke-virtual {v0}, Lcom/meizu/update/filetransfer/a/a;->a()V

    const/4 v0, 0x7

    .line 1092
    invoke-static {v0}, Lcom/meizu/update/d/b;->c(I)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Request push register"

    .line 397
    invoke-static {p0, v0}, Lcom/meizu/update/util/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0xa

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    invoke-static {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private b(Lcom/meizu/update/UpdateInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1036
    invoke-static {v0}, Lcom/meizu/update/d/b;->c(I)V

    .line 1039
    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->n:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v2, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;)V

    .line 1040
    new-instance v0, Lcom/meizu/update/service/a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/a;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 1041
    invoke-virtual {v0}, Lcom/meizu/update/service/a;->e()V

    goto :goto_0

    :cond_0
    const-string p1, "notifyUpdateFinish info null"

    .line 1043
    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 901
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 902
    invoke-direct/range {v1 .. v6}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 904
    invoke-virtual {p3}, Lcom/meizu/update/iresponse/MzUpdateResponse;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/update/service/MzUpdateComponentService;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->a()V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    .line 515
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x5

    const-string v2, "action"

    .line 516
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "update_info"

    .line 517
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 518
    invoke-static {p0, v1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1097
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1099
    invoke-static {p0, v0}, Lcom/meizu/update/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1100
    invoke-static {p0, v0}, Lcom/meizu/update/push/a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "register push error."

    .line 1102
    invoke-static {v0}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 3

    .line 551
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x9

    .line 552
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 553
    invoke-static {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private c(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 1049
    invoke-static {p0, p1, v0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/update/service/MzUpdateComponentService;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->c()V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    .line 537
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x7

    const-string v2, "action"

    .line 538
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "update_info"

    .line 539
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 540
    invoke-static {p0, v1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/update/service/MzUpdateComponentService;)Lcom/meizu/update/filetransfer/a/a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/filetransfer/a/a;

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 3

    .line 562
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0xe

    .line 563
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    invoke-static {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private d(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 1055
    invoke-static {p0, p1, v0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;I)V

    :cond_0
    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    .line 544
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x8

    const-string v2, "action"

    .line 545
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "update_info"

    .line 546
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 547
    invoke-static {p0, v1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1077
    invoke-static {p0, p1, v0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;I)V

    :cond_0
    return-void
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "canCheckAppRunningForeground context is null"

    .line 1124
    invoke-static {p0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    return v0

    .line 1127
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meizu/update/util/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    .line 568
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xb

    const-string v2, "action"

    .line 569
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "update_info"

    .line 570
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 571
    invoke-static {p0, v1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private f(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1083
    invoke-static {p0, p1, v0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;I)V

    :cond_0
    return-void
.end method

.method private g(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    const/4 v0, 0x5

    .line 1154
    invoke-static {p0, p1, v0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;I)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    .line 1169
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xc

    const-string v2, "action"

    .line 1170
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "update_info"

    .line 1171
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1172
    invoke-static {p0, v1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;)Lcom/meizu/update/filetransfer/c/f;
    .locals 7

    .line 840
    new-instance v6, Lcom/meizu/update/filetransfer/c/f;

    iget v2, p2, Lcom/meizu/update/util/PluginUpdateInfo;->mVerifyMode:I

    iget-wide v3, p2, Lcom/meizu/update/util/PluginUpdateInfo;->mSizeByte:J

    iget-object v5, p2, Lcom/meizu/update/util/PluginUpdateInfo;->mDigest:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meizu/update/filetransfer/c/f;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    return-object v6
.end method

.method protected g(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Lcom/meizu/update/filetransfer/c/a;
    .locals 9

    .line 835
    new-instance v8, Lcom/meizu/update/filetransfer/c/a;

    iget v2, p2, Lcom/meizu/update/UpdateInfo;->mVerifyMode:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p2, Lcom/meizu/update/UpdateInfo;->mSizeByte:J

    iget-object v6, p2, Lcom/meizu/update/UpdateInfo;->mDigest:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/filetransfer/c/a;-><init>(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;I)V

    return-object v8
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 224
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    .line 225
    invoke-static {v0}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 227
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MzUpdateComponentService[InternalTread]"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 230
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->c:Landroid/os/Looper;

    .line 231
    new-instance v0, Lcom/meizu/update/service/MzUpdateComponentService$a;

    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService;->c:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/meizu/update/service/MzUpdateComponentService$a;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->d:Lcom/meizu/update/service/MzUpdateComponentService$a;

    .line 233
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->e:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 238
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "onDestroy"

    .line 239
    invoke-static {v0}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x1

    .line 241
    invoke-virtual {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string p2, "onStartCommand"

    .line 255
    invoke-static {p2}, Lcom/meizu/update/util/d;->c(Ljava/lang/String;)V

    .line 258
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    const-string p2, "MzUpdateComponentService start foreground"

    .line 259
    invoke-static {p2}, Lcom/meizu/update/util/d;->c(Ljava/lang/String;)V

    .line 260
    new-instance p2, Lcom/meizu/update/service/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/meizu/update/service/a;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    const v0, -0x7fffffff

    .line 261
    invoke-virtual {p2}, Lcom/meizu/update/service/a;->o()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->startForeground(ILandroid/app/Notification;)V

    .line 264
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleCommand Exception reason : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, p3}, Lcom/meizu/update/service/MzUpdateComponentService;->stopSelf(I)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "onTaskRemoved"

    .line 246
    invoke-static {v0}, Lcom/meizu/update/util/d;->c(Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/meizu/update/service/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/update/service/a;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 248
    invoke-virtual {v0}, Lcom/meizu/update/service/a;->f()V

    .line 249
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
