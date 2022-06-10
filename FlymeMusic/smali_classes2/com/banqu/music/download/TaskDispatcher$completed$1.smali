.class final Lcom/banqu/music/download/TaskDispatcher$completed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/g;->completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/banqu/music/download/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/banqu/music/download/SongDownloadTask;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $task:Lcom/liulishuo/filedownloader/BaseDownloadTask;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/download/TaskDispatcher$completed$1;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/banqu/music/download/f;

    invoke-virtual {p0, p1}, Lcom/banqu/music/download/TaskDispatcher$completed$1;->invoke(Lcom/banqu/music/download/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/banqu/music/download/f;)V
    .locals 11

    const-string v0, ""

    const-string v1, "ggg"

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    :try_start_0
    sget-object v3, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    .line 484
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getFileSize()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 483
    invoke-virtual/range {v3 .. v10}, Lcom/banqu/music/api/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 486
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 488
    :goto_0
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    iget-object v3, p0, Lcom/banqu/music/download/TaskDispatcher$completed$1;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSmallFileTotalBytes()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/download/TaskModel;->setSoFarBytes(I)V

    .line 489
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    iget-object v3, p0, Lcom/banqu/music/download/TaskDispatcher$completed$1;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSmallFileTotalBytes()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/download/TaskModel;->setTotalBytes(I)V

    .line 490
    iget-object v2, p0, Lcom/banqu/music/download/TaskDispatcher$completed$1;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/download/TaskModel;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/FileUtils;->move(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 491
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/download/TaskModel;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/banqu/music/download/TaskModel;->setDownloadedPath(Ljava/lang/String;)V

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/banqu/music/download/TaskDispatcher$completed$1;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", move  ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", task.path = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/download/TaskDispatcher$completed$1;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",  taskModel.path = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", total = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getTotalBytes()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 494
    :try_start_1
    new-instance v3, Lcom/banqu/music/download/TaskDispatcher$completed$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/banqu/music/download/TaskDispatcher$completed$1$1;-><init>(Lcom/banqu/music/download/f;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 498
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/download/TaskModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/api/d;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/download/TaskModel;->getRateType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const-string v0, "flac"

    goto :goto_2

    :cond_0
    const-string v0, "mp3"

    .line 503
    :goto_2
    sget-object v3, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v3}, Lcom/banqu/music/api/f$a;->ez()Lcom/banqu/music/api/encrpt/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getDownloadedPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/banqu/music/download/TaskDispatcher$completed$1$2;

    invoke-direct {v6, p1}, Lcom/banqu/music/download/TaskDispatcher$completed$1$2;-><init>(Lcom/banqu/music/download/f;)V

    check-cast v6, Lcom/banqu/music/api/encrpt/c;

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/banqu/music/api/encrpt/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "completed Throwable e ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    :cond_1
    :goto_3
    sget-object v0, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getRateType()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/banqu/music/api/q;->n(Ljava/lang/String;Ljava/lang/String;I)V

    .line 517
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v3, v4, v2}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;IZZ)V

    .line 518
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const/4 v3, 0x2

    new-array v5, v2, [Lcom/banqu/music/download/TaskModel;

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v3, v2, v5}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/g;II[Lcom/banqu/music/download/TaskModel;)V

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completed remove "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-static {v0}, Lcom/banqu/music/download/g;->d(Lcom/banqu/music/download/g;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-static {v0}, Lcom/banqu/music/download/g;->d(Lcom/banqu/music/download/g;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
