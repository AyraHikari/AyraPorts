.class final Lcom/banqu/music/download/TaskDispatcher$paused$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/g;->paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
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
.field final synthetic $soFarBytes:I

.field final synthetic $task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

.field final synthetic $totalBytes:I


# direct methods
.method constructor <init>(IILcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0

    iput p1, p0, Lcom/banqu/music/download/TaskDispatcher$paused$1;->$soFarBytes:I

    iput p2, p0, Lcom/banqu/music/download/TaskDispatcher$paused$1;->$totalBytes:I

    iput-object p3, p0, Lcom/banqu/music/download/TaskDispatcher$paused$1;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/banqu/music/download/f;

    invoke-virtual {p0, p1}, Lcom/banqu/music/download/TaskDispatcher$paused$1;->invoke(Lcom/banqu/music/download/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/banqu/music/download/f;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    iget v1, p0, Lcom/banqu/music/download/TaskDispatcher$paused$1;->$soFarBytes:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/TaskModel;->setSoFarBytes(I)V

    .line 541
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    iget v1, p0, Lcom/banqu/music/download/TaskDispatcher$paused$1;->$totalBytes:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/TaskModel;->setTotalBytes(I)V

    .line 542
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/download/TaskDispatcher$paused$1;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/TaskModel;->setSpeed(I)V

    .line 543
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;IZZ)V

    .line 544
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-static {v0}, Lcom/banqu/music/download/g;->e(Lcom/banqu/music/download/g;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-static {v0}, Lcom/banqu/music/download/g;->e(Lcom/banqu/music/download/g;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paused remove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/download/TaskModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ggg"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-static {v0}, Lcom/banqu/music/download/g;->d(Lcom/banqu/music/download/g;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    invoke-static {v0}, Lcom/banqu/music/download/g;->d(Lcom/banqu/music/download/g;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
