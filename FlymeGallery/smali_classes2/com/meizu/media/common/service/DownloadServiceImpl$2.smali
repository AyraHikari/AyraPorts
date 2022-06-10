.class public Lcom/meizu/media/common/service/DownloadServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/service/DownloadServiceImpl;->d()V
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
.field final synthetic a:Lcom/meizu/media/common/service/DownloadServiceImpl;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/service/DownloadServiceImpl;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 7

    .line 190
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {p1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/service/DownloadTaskInfo;

    .line 195
    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v3, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    if-nez v3, :cond_1

    .line 197
    iget-object v3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v3}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    move-result-object v3

    if-nez v3, :cond_0

    .line 198
    iget-object v3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    new-instance v4, Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    iget-object v5, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v6, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v6}, Lcom/meizu/media/common/service/DownloadServiceImpl;->b(Lcom/meizu/media/common/service/DownloadServiceImpl;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/meizu/media/common/service/DownloadServiceImpl$a;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl;I)V

    invoke-static {v3, v4}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadServiceImpl$a;)Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    .line 200
    :cond_0
    new-instance v3, Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v4, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v5, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v5}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/data/a$a;Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    iput-object v3, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    .line 201
    iget-object v3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v3, v1, v2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;I)V

    .line 203
    :cond_1
    iget-wide v2, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mFileSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 204
    iget-object v2, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    invoke-virtual {v2}, Lcom/meizu/media/common/data/a;->b()V

    goto :goto_1

    .line 206
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 210
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadTaskInfo;

    .line 211
    monitor-enter v0

    .line 212
    :try_start_1
    iget-object v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    if-nez v1, :cond_5

    .line 213
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    move-result-object v1

    if-nez v1, :cond_4

    .line 214
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    new-instance v3, Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    iget-object v4, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v5, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v5}, Lcom/meizu/media/common/service/DownloadServiceImpl;->b(Lcom/meizu/media/common/service/DownloadServiceImpl;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/meizu/media/common/service/DownloadServiceImpl$a;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl;I)V

    invoke-static {v1, v3}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadServiceImpl$a;)Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    .line 216
    :cond_4
    new-instance v1, Lcom/meizu/media/common/service/DownloadServiceImpl$c;

    iget-object v3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iget-object v4, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v4}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/DownloadServiceImpl$a;

    move-result-object v4

    invoke-direct {v1, v3, v4, v0}, Lcom/meizu/media/common/service/DownloadServiceImpl$c;-><init>(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/data/a$a;Lcom/meizu/media/common/service/DownloadTaskInfo;)V

    iput-object v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    .line 217
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v1, v0, v2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;I)V

    .line 219
    :cond_5
    iget-object v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    invoke-virtual {v1}, Lcom/meizu/media/common/data/a;->b()V

    .line 220
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$2;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
