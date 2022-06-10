.class final Lcom/banqu/music/download/TaskDispatcher$error$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/TaskDispatcher$error$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/banqu/music/download/TaskDispatcher$error$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/download/TaskDispatcher$error$1;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/download/TaskDispatcher$error$1$1;->this$0:Lcom/banqu/music/download/TaskDispatcher$error$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/banqu/music/download/f;

    invoke-virtual {p0, p1}, Lcom/banqu/music/download/TaskDispatcher$error$1$1;->invoke(Lcom/banqu/music/download/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/banqu/music/download/f;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/download/TaskModel;->getRetryCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/TaskModel;->setRetryCount(I)V

    invoke-virtual {v0}, Lcom/banqu/music/download/TaskModel;->getRetryCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 567
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/download/TaskDispatcher$error$1$1;->this$0:Lcom/banqu/music/download/TaskDispatcher$error$1;

    iget-object v1, v1, Lcom/banqu/music/download/TaskDispatcher$error$1;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/banqu/music/download/TaskDispatcher$error$1$1;->this$0:Lcom/banqu/music/download/TaskDispatcher$error$1;

    iget-object v3, v3, Lcom/banqu/music/download/TaskDispatcher$error$1;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/liulishuo/filedownloader/FileDownloader;->clear(ILjava/lang/String;)Z

    .line 568
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/TaskModel;->setSoFarBytes(I)V

    .line 569
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/TaskModel;->setTotalBytes(I)V

    .line 570
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/TaskModel;->setSpeed(I)V

    .line 571
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/TaskModel;->setUrl(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/TaskModel;->setPath(Ljava/lang/String;)V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/download/TaskDispatcher$error$1$1;->this$0:Lcom/banqu/music/download/TaskDispatcher$error$1;

    iget-object v0, v0, Lcom/banqu/music/download/TaskDispatcher$error$1;->$e:Ljava/lang/Throwable;

    .line 575
    instance-of v1, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/16 v3, -0x3e8

    if-eqz v1, :cond_1

    const/16 v3, -0x3f6

    goto :goto_0

    .line 576
    :cond_1
    instance-of v1, v0, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    if-eqz v1, :cond_2

    const/16 v3, -0x3ee

    goto :goto_0

    .line 577
    :cond_2
    instance-of v1, v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 578
    :cond_3
    instance-of v0, v0, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    if-eqz v0, :cond_4

    const/16 v3, -0x7d7

    .line 581
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/banqu/music/download/TaskModel;->setFailedReason(I)V

    .line 582
    sget-object v0, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Lcom/banqu/music/api/q;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 583
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;IZZ)V

    .line 584
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-static {v0}, Lcom/banqu/music/download/g;->e(Lcom/banqu/music/download/g;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 585
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-static {v0}, Lcom/banqu/music/download/g;->e(Lcom/banqu/music/download/g;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_5
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-static {v0}, Lcom/banqu/music/download/g;->d(Lcom/banqu/music/download/g;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 588
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-static {v0}, Lcom/banqu/music/download/g;->d(Lcom/banqu/music/download/g;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
