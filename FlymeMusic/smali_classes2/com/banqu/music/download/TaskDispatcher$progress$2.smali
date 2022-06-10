.class final Lcom/banqu/music/download/TaskDispatcher$progress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/g;->progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
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

    iput-object p1, p0, Lcom/banqu/music/download/TaskDispatcher$progress$2;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/banqu/music/download/f;

    invoke-virtual {p0, p1}, Lcom/banqu/music/download/TaskDispatcher$progress$2;->invoke(Lcom/banqu/music/download/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/banqu/music/download/f;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/download/TaskModel;->getStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 470
    iget-object p1, p0, Lcom/banqu/music/download/TaskDispatcher$progress$2;->$task:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->pause()Z

    :cond_0
    return-void
.end method
