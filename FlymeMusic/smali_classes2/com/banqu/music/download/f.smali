.class public final Lcom/banqu/music/download/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0007\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0011\u0010\u0013\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0014\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/music/download/SongDownloadTask;",
        "",
        "taskModel",
        "Lcom/banqu/music/download/TaskModel;",
        "(Lcom/banqu/music/download/TaskModel;)V",
        "getTaskModel",
        "()Lcom/banqu/music/download/TaskModel;",
        "checkSongDownloadUrl",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkTaskAvailable",
        "",
        "equals",
        "other",
        "executeDownload",
        "",
        "failedTask",
        "failedReason",
        "hashCode",
        "prepareDownload",
        "run",
        "data_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final tU:Lcom/banqu/music/download/TaskModel;


# direct methods
.method public constructor <init>(Lcom/banqu/music/download/TaskModel;)V
    .locals 1

    const-string/jumbo v0, "taskModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    return-void
.end method

.method private final Z(I)V
    .locals 2

    const/16 v0, -0x7d5

    if-ne p1, v0, :cond_0

    .line 64
    sget-object p1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/g;->aa(I)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x7db

    if-ne p1, v0, :cond_1

    .line 66
    sget-object p1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/g;->aa(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v0, p1}, Lcom/banqu/music/download/TaskModel;->setFailedReason(I)V

    .line 69
    sget-object p1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1, v1}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;IZZ)V

    .line 70
    sget-object p1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-virtual {p1, p0, v1}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;Z)V

    :goto_0
    return-void
.end method

.method private final hc()Z
    .locals 3

    .line 100
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    iget-object v1, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/g;->b(Lcom/banqu/music/download/TaskModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v0}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v0}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final hd()V
    .locals 10

    const-string v0, "ggg"

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v1}, Lcom/banqu/music/download/TaskModel;->getOldPath()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getOldPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v1}, Lcom/banqu/music/download/TaskModel;->getOldPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    .line 113
    sget-object v5, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    iget-object v6, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v5, v6}, Lcom/banqu/music/loader/p;->d(Lcom/banqu/music/download/TaskModel;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x2

    .line 114
    invoke-static {v1, v6, v2, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "."

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    .line 116
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replaceAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    .line 117
    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/banqu/music/download/f;

    .line 118
    sget-object v2, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    iget-object v1, v1, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v2, v1}, Lcom/banqu/music/loader/p;->c(Lcom/banqu/music/download/TaskModel;)Ljava/lang/String;

    move-result-object v1

    .line 121
    :goto_4
    iget-object v2, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v2, v1}, Lcom/banqu/music/download/TaskModel;->setPath(Ljava/lang/String;)V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadPath  ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-object v1, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    iget-object v2, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v1, v2}, Lcom/banqu/music/loader/p;->e(Lcom/banqu/music/download/TaskModel;)Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v2, v1}, Lcom/banqu/music/download/TaskModel;->setTempPath(Ljava/lang/String;)V

    .line 125
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadTempPath  ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/liulishuo/filedownloader/FileDownloader;->create(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 134
    invoke-interface {v0, v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setForceReDownload(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 135
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 136
    invoke-interface {v0, v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setSyncCallback(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    const/16 v1, 0x96

    .line 137
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setCallbackProgressMinInterval(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    const/16 v1, 0x12c

    .line 138
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setMinIntervalUpdateSpeed(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    check-cast v1, Lcom/liulishuo/filedownloader/FileDownloadListener;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 140
    invoke-interface {v0, p0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setTag(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->start()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/banqu/music/download/TaskModel;->setTid(I)V

    .line 142
    sget-object v0, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    iget-object v1, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v1}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v3}, Lcom/banqu/music/download/TaskModel;->getRateType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/banqu/music/api/q;->m(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 145
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "TaskDispatcher"

    const-string v2, ",,"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method


# virtual methods
.method public final af(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/download/SongDownloadTask$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/download/SongDownloadTask$run$1;

    iget v1, v0, Lcom/banqu/music/download/SongDownloadTask$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/download/SongDownloadTask$run$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/download/SongDownloadTask$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/download/SongDownloadTask$run$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/download/SongDownloadTask$run$1;-><init>(Lcom/banqu/music/download/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/download/SongDownloadTask$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/banqu/music/download/SongDownloadTask$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/banqu/music/download/SongDownloadTask$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/download/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    :try_start_1
    iput-object p0, v0, Lcom/banqu/music/download/SongDownloadTask$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/download/SongDownloadTask$run$1;->label:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/download/f;->ag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    const-string p1, "ggg"

    const-string v0, ", e"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method final synthetic ag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;

    iget v1, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;-><init>(Lcom/banqu/music/download/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->I$1:I

    iget v1, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->I$0:I

    iget-object v0, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/download/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget v2, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->I$0:I

    iget-object v4, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/download/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move v4, v2

    move-object v2, v7

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/download/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const/4 v2, 0x6

    invoke-virtual {p1, p0, v2, v5, v5}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;IZZ)V

    .line 29
    sget-object p1, Lcom/banqu/music/download/b;->tO:Lcom/banqu/music/download/b;

    sget-object v2, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v2}, Lcom/banqu/music/b;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object p0, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->label:I

    invoke-virtual {p1, v2, v5, v0}, Lcom/banqu/music/download/b;->a(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 24
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    invoke-direct {v2, p1}, Lcom/banqu/music/download/f;->Z(I)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 36
    :cond_6
    iput-object v2, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->I$0:I

    iput v4, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->label:I

    invoke-virtual {v2, v0}, Lcom/banqu/music/download/f;->ah(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v4

    move v4, p1

    move-object p1, v7

    .line 24
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    invoke-direct {v2, p1}, Lcom/banqu/music/download/f;->Z(I)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 43
    :cond_8
    sget-object v5, Lcom/banqu/music/download/b;->tO:Lcom/banqu/music/download/b;

    iget-object v6, v2, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    iput-object v2, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->I$0:I

    iput p1, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->I$1:I

    iput v3, v0, Lcom/banqu/music/download/SongDownloadTask$prepareDownload$1;->label:I

    invoke-virtual {v5, v6, v0}, Lcom/banqu/music/download/b;->a(Lcom/banqu/music/download/TaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    .line 24
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_a

    .line 45
    invoke-direct {v0, p1}, Lcom/banqu/music/download/f;->Z(I)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_a
    invoke-direct {v0}, Lcom/banqu/music/download/f;->hc()Z

    move-result p1

    if-nez p1, :cond_b

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_b
    invoke-direct {v0}, Lcom/banqu/music/download/f;->hd()V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method final synthetic ah(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;

    iget v1, v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;-><init>(Lcom/banqu/music/download/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, v6, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v6, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v6, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/download/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_4

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    iget-object v1, v6, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/download/f;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1388

    .line 76
    :try_start_2
    new-instance p1, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;-><init>(Lcom/banqu/music/download/f;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p0, v6, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;->label:I

    invoke-static {v4, v5, p1, v6}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    .line 74
    :goto_1
    :try_start_3
    check-cast p1, Lcom/banqu/music/api/RateInfo;

    .line 79
    iget-object v2, v1, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {p1}, Lcom/banqu/music/api/RateInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, ""

    :goto_2
    invoke-virtual {v2, v4}, Lcom/banqu/music/download/TaskModel;->setUrl(Ljava/lang/String;)V

    .line 80
    iget-object v2, v1, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {p1}, Lcom/banqu/music/api/RateInfo;->getSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/banqu/music/download/TaskModel;->setFileSize(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p1, 0x0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v1, p0

    .line 83
    :goto_3
    instance-of v2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_6

    const/16 p1, -0x7d9

    goto :goto_5

    .line 85
    :cond_6
    instance-of v2, p1, Lcom/banqu/music/net/ApiException;

    if-eqz v2, :cond_8

    .line 87
    :try_start_4
    sget-object v2, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v2}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v2

    iget-object v4, v1, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v4}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v5}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, p1

    check-cast v7, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v7}, Lcom/banqu/music/net/ApiException;->getThirdCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v1, v6, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$1;->label:I

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    .line 87
    invoke-interface/range {v1 .. v6}, Lcom/banqu/music/api/DataSource;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v0, :cond_7

    return-object v0

    :catch_2
    :cond_7
    move-object v0, p1

    .line 91
    :catch_3
    :goto_4
    check-cast v0, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v0}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result p1

    goto :goto_5

    :cond_8
    const/16 p1, -0x3e8

    .line 75
    :goto_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 150
    instance-of v0, p1, Lcom/banqu/music/download/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    check-cast p1, Lcom/banqu/music/download/f;

    iget-object p1, p1, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    invoke-virtual {v0}, Lcom/banqu/music/download/TaskModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public final he()Lcom/banqu/music/download/TaskModel;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/download/f;->tU:Lcom/banqu/music/download/TaskModel;

    return-object v0
.end method
