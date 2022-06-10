.class public final Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/mainscope/scope/MainScopedKt$io$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.ui.music.local.addsong.AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1"
    f = "AddSongEditPresenter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $list$inlined:Ljava/util/List;

.field final synthetic $resultCode$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $resultPlaylist$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $resultSong$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;

    iput-object p3, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->$resultCode$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->$resultSong$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->$resultPlaylist$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->$list$inlined:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;

    iget-object v3, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;

    iget-object v4, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->$resultCode$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->$resultSong$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->$resultPlaylist$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->$list$inlined:Ljava/util/List;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 147
    iget v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    sget-object v3, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v4, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;

    iget-object v4, v4, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-virtual {v4}, Lcom/banqu/music/ui/music/local/addsong/e;->getPid()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1$lambda$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;)V

    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 168
    iget-object v6, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->$list$inlined:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v7, v7, [Lcom/banqu/music/api/Song;

    .line 170
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, [Lcom/banqu/music/api/Song;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/banqu/music/api/Song;

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;->label:I

    .line 164
    invoke-virtual {v3, v4, v5, v6, p0}, Lcom/banqu/music/love/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function4;[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 171
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 170
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
