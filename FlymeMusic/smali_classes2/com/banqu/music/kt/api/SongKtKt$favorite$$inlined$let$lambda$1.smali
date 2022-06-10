.class public final Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
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
        "com/banqu/music/mainscope/scope/MainScopedKt$main$2",
        "com/banqu/music/kt/api/SongKtKt$$special$$inlined$main$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $continuation$inlined:Lkotlin/coroutines/Continuation;

.field final synthetic $love$inlined:Z

.field final synthetic $resultCode$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $resultSong$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $song$inlined:Lcom/banqu/music/api/Song;

.field final synthetic $toastSuccess$inlined:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;ZLcom/banqu/music/api/Song;Z)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$resultCode$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$resultSong$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    iput-boolean p5, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$love$inlined:Z

    iput-object p6, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$song$inlined:Lcom/banqu/music/api/Song;

    iput-boolean p7, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$toastSuccess$inlined:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;

    iget-object v3, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$resultCode$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$resultSong$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    iget-boolean v6, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$love$inlined:Z

    iget-object v7, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$song$inlined:Lcom/banqu/music/api/Song;

    iget-boolean v8, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$toastSuccess$inlined:Z

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;ZLcom/banqu/music/api/Song;Z)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    iget v0, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 164
    iget-object p1, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$resultCode$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v0, 0x4b4

    if-ne p1, v0, :cond_0

    const p1, 0x7f120246

    .line 165
    invoke-static {p1}, Lcom/banqu/music/utils/aj;->show(I)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$resultSong$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/m;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$toastSuccess$inlined:Z

    invoke-static {p1, v0}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/loader/m;Z)V

    .line 169
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$resultCode$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/banqu/music/kt/api/SongKtKt$favorite$$inlined$let$lambda$1;->$resultCode$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v0, -0x3e6

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
