.class public Lcom/meizu/media/gallery/cloud/BackupManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/BackupManager;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/meizu/media/gallery/cloud/BackupManager;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    .line 530
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 532
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "cloud_backup.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 533
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v2, v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z

    .line 534
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Lcom/meizu/media/gallery/cloud/BackupManager;Landroid/content/Context;)V

    .line 537
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Landroid/content/Context;)V

    .line 538
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Landroid/content/Context;)V

    .line 539
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->f(Landroid/content/Context;)V

    .line 540
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x4

    .line 542
    :try_start_0
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 543
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->a:Ljava/util/ArrayList;

    :goto_1
    invoke-static {v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 544
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v7}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v8}, Lcom/meizu/media/gallery/cloud/BackupManager;->k(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v9}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v10}, Lcom/meizu/media/gallery/cloud/BackupManager;->l(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/data/CloudBackupDB;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/meizu/media/gallery/cloud/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/meizu/media/gallery/data/CloudBackupDB;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v8}, Lcom/meizu/media/gallery/cloud/BackupManager;->l(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/data/CloudBackupDB;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Landroid/content/Context;Ljava/util/HashMap;Lcom/meizu/media/gallery/data/CloudBackupDB;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 550
    :cond_3
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Landroid/content/Context;)V

    .line 551
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->i(Landroid/content/Context;)V

    .line 552
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->g(Landroid/content/Context;)V

    .line 553
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Landroid/content/Context;)V

    .line 555
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v5

    if-lez v5, :cond_4

    .line 556
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Z)V

    .line 559
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->m(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 560
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloud backup stop! stop cause:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->m(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BackupManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1, v4}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;I)I

    .line 563
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z

    .line 564
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Lcom/meizu/media/gallery/cloud/BackupManager;I)V

    .line 565
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 566
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->m(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v3

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0, v2, v3, v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;IIILjava/util/ArrayList;)V

    .line 567
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 568
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 569
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 571
    :try_start_2
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->f(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/meizu/media/gallery/cloud/b;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 572
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 573
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->o(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 574
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 575
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 576
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->p(Lcom/meizu/media/gallery/cloud/BackupManager;)V

    const-string v1, "BackupManager"

    const-string v2, "cloud backup is finished"

    .line 577
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;I)I

    .line 579
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z

    .line 580
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Lcom/meizu/media/gallery/cloud/BackupManager;I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 575
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 582
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z

    .line 585
    :goto_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->q(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;I)V

    const-string v0, "BackupManager"

    const-string v1, "unregister account listener!"

    .line 586
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    invoke-static {}, Lcom/meizu/media/gallery/cloud/BackupManager;->b()V

    goto/16 :goto_4

    :catchall_2
    move-exception v5

    goto/16 :goto_5

    :catch_0
    move-exception v5

    :try_start_4
    const-string v6, "BackupManager"

    const-string v7, "Auto backup failed"

    .line 547
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 550
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Landroid/content/Context;)V

    .line 551
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->i(Landroid/content/Context;)V

    .line 552
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->g(Landroid/content/Context;)V

    .line 553
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Landroid/content/Context;)V

    .line 555
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v5

    if-lez v5, :cond_7

    .line 556
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Z)V

    .line 559
    :cond_7
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->m(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v3

    if-eq v3, v2, :cond_8

    .line 560
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloud backup stop! stop cause:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->m(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BackupManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1, v4}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;I)I

    .line 563
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z

    .line 564
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Lcom/meizu/media/gallery/cloud/BackupManager;I)V

    .line 565
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 566
    :try_start_5
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->m(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v3

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0, v2, v3, v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;IIILjava/util/ArrayList;)V

    .line 567
    monitor-exit v1

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 568
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 569
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 571
    :try_start_6
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->f(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/meizu/media/gallery/cloud/b;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 572
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 573
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->o(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 574
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 575
    monitor-exit v1

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :goto_4
    return-void

    .line 550
    :goto_5
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Landroid/content/Context;)V

    .line 551
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meizu/media/gallery/cloud/BackupManager;->i(Landroid/content/Context;)V

    .line 552
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meizu/media/gallery/cloud/BackupManager;->g(Landroid/content/Context;)V

    .line 553
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Landroid/content/Context;)V

    .line 555
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v6

    if-lez v6, :cond_9

    .line 556
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Z)V

    .line 559
    :cond_9
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->m(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v3

    if-ne v3, v2, :cond_b

    .line 568
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 569
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 571
    :try_start_7
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->f(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/b;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v6

    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v7}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Lcom/meizu/media/gallery/cloud/b;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 572
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 573
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->o(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 574
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 575
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 576
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->p(Lcom/meizu/media/gallery/cloud/BackupManager;)V

    const-string v1, "BackupManager"

    const-string v2, "cloud backup is finished"

    .line 577
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;I)I

    .line 579
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z

    .line 580
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Lcom/meizu/media/gallery/cloud/BackupManager;I)V

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 575
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    .line 582
    :cond_a
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z

    goto :goto_6

    .line 560
    :cond_b
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloud backup stop! stop cause:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->m(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BackupManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1, v4}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;I)I

    .line 563
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z

    .line 564
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Lcom/meizu/media/gallery/cloud/BackupManager;I)V

    .line 565
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 566
    :try_start_9
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->m(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v3

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v6

    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v7}, Lcom/meizu/media/gallery/cloud/BackupManager;->n(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1, v2, v3, v6, v7}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;IIILjava/util/ArrayList;)V

    .line 567
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 585
    :goto_6
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$7;->b:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->q(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;I)V

    const-string v0, "BackupManager"

    const-string v1, "unregister account listener!"

    .line 586
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    invoke-static {}, Lcom/meizu/media/gallery/cloud/BackupManager;->b()V

    .line 588
    throw v5

    :catchall_6
    move-exception v1

    .line 567
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v1
.end method
