.class public Lcom/meizu/media/gallery/cloud/BackupManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/BackupManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/meizu/media/gallery/cloud/BackupManager;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/BackupManager;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/BackupManager$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    .line 661
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 663
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Lcom/meizu/media/gallery/cloud/BackupManager;Landroid/content/Context;)V

    .line 666
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Landroid/content/Context;)V

    .line 668
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Landroid/content/Context;)V

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 670
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v5

    .line 671
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/utils/UsageStats;->d()V

    .line 672
    invoke-virtual {v5}, Lcom/meizu/media/gallery/cloud/account/a;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 673
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/cloud/account/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->b(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->b:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v8}, Lcom/meizu/media/gallery/cloud/BackupManager;->r(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/util/HashMap;Ljava/util/ArrayList;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;I)I

    .line 676
    :goto_0
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->g(Lcom/meizu/media/gallery/cloud/BackupManager;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "BackupManager"

    const-string v6, "upload incoming cancelled."

    .line 677
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 681
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const-string v6, "BackupManager"

    .line 683
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "incoming stopped. network:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 687
    :cond_2
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->r(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 689
    :try_start_1
    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v7}, Lcom/meizu/media/gallery/cloud/BackupManager;->r(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 690
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    const-string v5, "BackupManager"

    .line 695
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "incoming uploading ..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v8, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v9}, Lcom/meizu/media/gallery/cloud/BackupManager;->l(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/data/CloudBackupDB;

    move-result-object v9

    invoke-static {v5, v8, v7, v9, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Landroid/content/Context;Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;Lcom/meizu/media/gallery/data/CloudBackupDB;I)V

    .line 698
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/BackupManager;->r(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 699
    :try_start_3
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->r(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "BackupManager"

    .line 700
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "upload incoming remove result:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->g(Lcom/meizu/media/gallery/cloud/BackupManager;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->r(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 704
    :cond_4
    monitor-exit v5

    goto/16 :goto_0

    .line 702
    :cond_5
    :goto_1
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 704
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception v6

    .line 690
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 711
    :cond_6
    :goto_2
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Landroid/content/Context;)V

    .line 713
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Landroid/content/Context;)V

    .line 714
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Z)V

    .line 716
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4}, Lcom/meizu/media/gallery/cloud/BackupManager;->r(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v5

    .line 717
    :try_start_7
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4}, Lcom/meizu/media/gallery/cloud/BackupManager;->r(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 718
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v4, "BackupManager"

    const-string v5, "upload incoming is finished!"

    .line 720
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;I)I

    .line 722
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;I)I

    .line 723
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z

    .line 724
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0, v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 726
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->s(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 718
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v5

    goto :goto_4

    :catch_0
    :try_start_9
    const-string v5, "BackupManager"

    const-string v6, "upload incoming failed: readUserId fail"

    .line 708
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 711
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Landroid/content/Context;)V

    .line 713
    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Landroid/content/Context;)V

    .line 714
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Z)V

    .line 716
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4}, Lcom/meizu/media/gallery/cloud/BackupManager;->r(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v5

    .line 717
    :try_start_a
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4}, Lcom/meizu/media/gallery/cloud/BackupManager;->r(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 718
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-string v4, "BackupManager"

    const-string v5, "upload incoming is finished!"

    .line 720
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;I)I

    .line 722
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;I)I

    .line 723
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z

    .line 724
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0, v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 726
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->s(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 728
    :goto_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->q(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;I)V

    const-string v0, "BackupManager"

    const-string v1, "unregister account listener!"

    .line 729
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    invoke-static {}, Lcom/meizu/media/gallery/cloud/BackupManager;->b()V

    :cond_7
    return-void

    :catchall_4
    move-exception v0

    .line 718
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 711
    :goto_4
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/meizu/media/gallery/cloud/BackupManager;->e(Landroid/content/Context;)V

    .line 713
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    iget-object v7, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Landroid/content/Context;)V

    .line 714
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Z)V

    .line 716
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4}, Lcom/meizu/media/gallery/cloud/BackupManager;->r(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v4

    .line 717
    :try_start_c
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/BackupManager;->r(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 718
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const-string v4, "BackupManager"

    const-string v6, "upload incoming is finished!"

    .line 720
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->c(Lcom/meizu/media/gallery/cloud/BackupManager;I)I

    .line 722
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;I)I

    .line 723
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v4, v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->d(Lcom/meizu/media/gallery/cloud/BackupManager;Z)Z

    .line 724
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0, v3}, Lcom/meizu/media/gallery/cloud/BackupManager;->a(Lcom/meizu/media/gallery/cloud/BackupManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 726
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->h(Lcom/meizu/media/gallery/cloud/BackupManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->s(Lcom/meizu/media/gallery/cloud/BackupManager;)I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 728
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/BackupManager$8;->c:Lcom/meizu/media/gallery/cloud/BackupManager;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->q(Lcom/meizu/media/gallery/cloud/BackupManager;)Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(Lcom/meizu/media/gallery/cloud/account/OAuthUtils$a;I)V

    const-string v0, "BackupManager"

    const-string v1, "unregister account listener!"

    .line 729
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    invoke-static {}, Lcom/meizu/media/gallery/cloud/BackupManager;->b()V

    .line 732
    :cond_8
    throw v5

    :catchall_5
    move-exception v0

    .line 718
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0
.end method
