.class public Lcom/meizu/media/common/service/DownloadServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/service/DownloadServiceImpl;->b(Lcom/meizu/media/common/service/DownloadTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/service/DownloadTaskInfo;

.field final synthetic b:Lcom/meizu/media/common/service/DownloadServiceImpl;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$4;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iput-object p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$4;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 2

    .line 382
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$4;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    monitor-enter p1

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$4;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-object v0, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$4;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-object v0, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    invoke-virtual {v0}, Lcom/meizu/media/common/data/a;->c()V

    .line 386
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$4;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget p1, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$4;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget p1, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$4;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget p1, p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 390
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$4;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$4;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;I)V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    .line 386
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$4;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
