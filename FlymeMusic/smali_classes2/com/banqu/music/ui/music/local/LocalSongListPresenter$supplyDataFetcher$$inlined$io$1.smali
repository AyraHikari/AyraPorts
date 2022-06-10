.class public final Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/v;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/Song;",
        ">;>;",
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
    c = "com.banqu.music.ui.music.local.LocalSongListPresenter$supplyDataFetcher$$inlined$io$1"
    f = "LocalSongListPresenter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa6,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "list",
        "$this$withContext",
        "continuation"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/v;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/v;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/local/v;

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

    new-instance v0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/local/v;

    invoke-direct {v0, p2, v1}, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/v;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    iget-object v4, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/local/v;

    invoke-virtual {v4}, Lcom/banqu/music/ui/music/local/v;->xA()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 166
    sget-object v4, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    const/4 v5, 0x0

    sget-object v6, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v6}, Lcom/banqu/music/settings/a;->sQ()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->label:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lcom/banqu/music/loader/h;->a(Lcom/banqu/music/loader/h;[Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v2

    .line 38
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    .line 168
    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_7

    .line 169
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 171
    :cond_7
    iget-object v2, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/local/v;

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/local/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_8
    sget-object v4, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    iget-object v3, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/local/v;

    invoke-virtual {v3}, Lcom/banqu/music/ui/music/local/v;->zD()[Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v3}, Lcom/banqu/music/settings/a;->sQ()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;->label:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lcom/banqu/music/loader/h;->a(Lcom/banqu/music/loader/h;[Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 38
    :cond_9
    :goto_4
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_a
    return-object v0
.end method
