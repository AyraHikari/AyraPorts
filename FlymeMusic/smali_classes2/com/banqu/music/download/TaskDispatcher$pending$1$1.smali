.class final Lcom/banqu/music/download/TaskDispatcher$pending$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/TaskDispatcher$pending$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/banqu/music/download/TaskDispatcher$pending$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/download/TaskDispatcher$pending$1;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/download/TaskDispatcher$pending$1$1;->this$0:Lcom/banqu/music/download/TaskDispatcher$pending$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/banqu/music/download/f;

    invoke-virtual {p0, p1}, Lcom/banqu/music/download/TaskDispatcher$pending$1$1;->invoke(Lcom/banqu/music/download/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/banqu/music/download/f;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/download/TaskDispatcher$pending$1$1;->this$0:Lcom/banqu/music/download/TaskDispatcher$pending$1;

    iget v1, v1, Lcom/banqu/music/download/TaskDispatcher$pending$1;->$soFarBytes:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/TaskModel;->setSoFarBytes(I)V

    .line 604
    invoke-virtual {p1}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/download/TaskDispatcher$pending$1$1;->this$0:Lcom/banqu/music/download/TaskDispatcher$pending$1;

    iget v1, v1, Lcom/banqu/music/download/TaskDispatcher$pending$1;->$totalBytes:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/TaskModel;->setTotalBytes(I)V

    .line 605
    sget-object v0, Lcom/banqu/music/download/g;->ub:Lcom/banqu/music/download/g;

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/banqu/music/download/g;->a(Lcom/banqu/music/download/f;IZZ)V

    return-void
.end method
