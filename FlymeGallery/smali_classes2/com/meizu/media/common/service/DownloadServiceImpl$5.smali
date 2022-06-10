.class public Lcom/meizu/media/common/service/DownloadServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/service/DownloadServiceImpl;->c(Lcom/meizu/media/common/service/DownloadTaskInfo;)V
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

    .line 398
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$5;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iput-object p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$5;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 4

    .line 401
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$5;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    monitor-enter p1

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$5;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mIsRemoved:Z

    .line 403
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$5;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-object v0, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$5;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-object v0, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    invoke-virtual {v0}, Lcom/meizu/media/common/data/a;->d()V

    .line 405
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$5;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iput-object v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$5;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$5;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    invoke-static {v0, v2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    .line 409
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$5;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$5;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;I)V

    .line 411
    sget-object p1, Lcom/meizu/media/common/service/DownloadTaskInfo;->SCHEMA:Lcom/meizu/media/common/utils/i;

    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$5;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->d(Lcom/meizu/media/common/service/DownloadServiceImpl;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$5;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-wide v2, v2, Lcom/meizu/media/common/service/DownloadTaskInfo;->mId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/meizu/media/common/utils/i;->a(Landroid/database/sqlite/SQLiteDatabase;J)Z

    return-object v1

    :catchall_0
    move-exception v0

    .line 409
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 398
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$5;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
