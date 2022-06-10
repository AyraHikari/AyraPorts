.class public Lcom/meizu/media/common/service/DownloadServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/service/DownloadServiceImpl;->c()V
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

    .line 138
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$1;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 8

    .line 141
    iget-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$1;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-virtual {p1}, Lcom/meizu/media/common/service/DownloadServiceImpl;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/service/DownloadTaskInfo;

    .line 144
    iget v7, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    if-eq v7, v6, :cond_0

    .line 145
    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v6, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    if-eqz v6, :cond_1

    .line 147
    iget-object v6, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    invoke-virtual {v6}, Lcom/meizu/media/common/data/a;->c()V

    .line 149
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget v6, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    if-eq v6, v5, :cond_0

    iget v5, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    if-eq v5, v4, :cond_0

    iget v4, v1, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    if-eq v4, v3, :cond_0

    .line 153
    iget-object v3, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$1;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v3, v1, v2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 158
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/common/service/DownloadTaskInfo;

    .line 159
    iget v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    if-ne v1, v6, :cond_3

    .line 160
    monitor-enter v0

    .line 161
    :try_start_2
    iget-object v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    if-eqz v1, :cond_4

    .line 162
    iget-object v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mDownloadTask:Lcom/meizu/media/common/data/a;

    invoke-virtual {v1}, Lcom/meizu/media/common/data/a;->c()V

    .line 164
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    iget v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    if-eq v1, v5, :cond_3

    iget v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    if-eq v1, v4, :cond_3

    iget v1, v0, Lcom/meizu/media/common/service/DownloadTaskInfo;->mState:I

    if-eq v1, v3, :cond_3

    .line 169
    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$1;->a:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v1, v0, v2}, Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Lcom/meizu/media/common/service/DownloadServiceImpl;Lcom/meizu/media/common/service/DownloadTaskInfo;I)V

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 164
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/service/DownloadServiceImpl$1;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
