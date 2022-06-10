.class public final Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/mainscope/scope/MainScopedKt$io$2",
        "com/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$1$2$invokeSuspend$$inlined$io$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1;

    invoke-direct {v0, p2, v1}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 372
    iget v1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    sget-object v3, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v4, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1;

    iget-object v4, v4, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1;->$it:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v4}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;)V

    check-cast v5, Lkotlin/jvm/functions/Function4;

    new-array v6, v2, [Lcom/banqu/music/api/Song;

    const/4 v7, 0x0

    .line 165
    iget-object v8, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1;

    iget-object v8, v8, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3;

    iget-object v8, v8, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3;->$song:Lcom/banqu/music/api/Song;

    aput-object v8, v6, v7

    iput-object p1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->label:I

    .line 164
    invoke-virtual {v3, v4, v5, v6, p0}, Lcom/banqu/music/love/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function4;[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 166
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
