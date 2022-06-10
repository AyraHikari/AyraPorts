.class final Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Lcom/banqu/music/loader/m<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/banqu/music/api/Playlist;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u008a@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "result",
        "Lcom/banqu/music/loader/Result;",
        "",
        "playlist",
        "Lcom/banqu/music/api/Playlist;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$1$2$1$1",
        "com/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$1$2$invokeSuspend$$inlined$io$1$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$0:I

.field private p$1:Lcom/banqu/music/loader/m;

.field private p$2:Lcom/banqu/music/api/Playlist;

.field final synthetic this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(ILcom/banqu/music/loader/m;Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/banqu/music/loader/m<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/banqu/music/api/Playlist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;

    invoke-direct {v0, p4, v1}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;)V

    iput p1, v0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->p$0:I

    iput-object p2, v0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->p$1:Lcom/banqu/music/loader/m;

    iput-object p3, v0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->p$2:Lcom/banqu/music/api/Playlist;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/banqu/music/loader/m;

    check-cast p3, Lcom/banqu/music/api/Playlist;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->create(ILcom/banqu/music/loader/m;Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 373
    iget v1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Playlist;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 391
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 373
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->p$0:I

    iget-object v1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->p$1:Lcom/banqu/music/loader/m;

    iget-object v3, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->p$2:Lcom/banqu/music/api/Playlist;

    .line 374
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;-><init>(Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;ILkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput p1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->I$0:I

    iput-object v1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 391
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
