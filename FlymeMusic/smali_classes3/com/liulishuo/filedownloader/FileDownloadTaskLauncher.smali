.class Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskRunnable;,
        Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;,
        Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;
    }
.end annotation


# instance fields
.field private final mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;
    .locals 1

    .line 44
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;->access$000()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized expire(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;->expire(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized expire(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;->expire(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized expireAll()V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;->expireAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized launch(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->mLaunchTaskPool:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$LaunchTaskPool;->asyncExecute(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
