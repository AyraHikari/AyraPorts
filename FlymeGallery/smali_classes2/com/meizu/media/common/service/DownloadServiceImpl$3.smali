.class public Lcom/meizu/media/common/service/DownloadServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadTaskInfo;)V
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

    .line 351
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iput-object p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 6

    .line 354
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    monitor-enter p1

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-object v0, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    if-nez v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    new-instance v1, Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    iget-object v2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v3}, Lcom/meizu/media/common/service/DownloadServiceImpl;->b(Lcom/meizu/media/common/service/DownloadServiceImpl;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/common/service/DownloadServiceImpl$a;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl;I)V

    invoke-static {v0, v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadServiceImpl$a;)Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mError:I

    .line 360
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    new-instance v2, Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v4, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v4}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    invoke-direct {v2, v3, v4, v5}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/data/a$a;Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    iput-object v2, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    .line 361
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->j()I

    move-result v0

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v0, v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;I)I

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->c(Lcom/meizu/media/common/service/DownloadServiceImpl;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;I)I

    .line 366
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->c(Lcom/meizu/media/common/service/DownloadServiceImpl;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 367
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;I)I

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    invoke-static {v0, v1, v2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;I)V

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->a:Lcom/meizu/media/common/service/DownloadTaskInfo;

    iget-object v0, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    invoke-virtual {v0}, Lcom/meizu/media/common/data/a;->b()V

    .line 372
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$3;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
