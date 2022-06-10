.class public final Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.banqu.music.ui.music.mvp.LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1"
    f = "LocalSongContract.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "$this$run",
        "uid"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1;

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

    new-instance v0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1;

    invoke-direct {v0, p2, v1}, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    iget-object v3, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1;

    iget-object v3, v3, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1;->this$0:Lcom/banqu/music/ui/music/mvp/e$b;

    invoke-static {v3}, Lcom/banqu/music/ui/music/mvp/e$b;->a(Lcom/banqu/music/ui/music/mvp/e$b;)Lcom/banqu/music/ui/music/mvp/e$c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/banqu/music/ui/music/mvp/e$c;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 165
    sget-object v4, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v4}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v4

    invoke-static {v4}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;)Ljava/lang/String;

    move-result-object v9

    .line 166
    sget-object v5, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iget-object v4, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1;

    iget-boolean v6, v4, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1;->$deleteFile:Z

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1;

    iget-object v4, v4, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1;->$data:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    const/4 v8, 0x0

    new-array v8, v8, [Lcom/banqu/music/api/Song;

    .line 168
    invoke-interface {v4, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, [Lcom/banqu/music/api/Song;

    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Lcom/banqu/music/api/Song;

    iput-object p1, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter$deleteLocalSong$1$invokeSuspend$$inlined$io$1;->label:I

    move-object v10, p0

    .line 166
    invoke-virtual/range {v5 .. v10}, Lcom/banqu/music/loader/g;->a(ZLkotlin/jvm/functions/Function3;[Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 169
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 168
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
