.class final Lcom/banqu/music/player/PlayManager$play$11$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/PlayManager$play$11;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.player.PlayManager$play$11$1"
    f = "PlayManager.kt"
    i = {}
    l = {
        0xc4,
        0xc7,
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/banqu/music/player/PlayManager$play$11;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/PlayManager$play$11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/PlayManager$play$11$1;->this$0:Lcom/banqu/music/player/PlayManager$play$11;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/player/PlayManager$play$11$1;

    iget-object v1, p0, Lcom/banqu/music/player/PlayManager$play$11$1;->this$0:Lcom/banqu/music/player/PlayManager$play$11;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/player/PlayManager$play$11$1;-><init>(Lcom/banqu/music/player/PlayManager$play$11;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/player/PlayManager$play$11$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/player/PlayManager$play$11$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/PlayManager$play$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget v1, p0, Lcom/banqu/music/player/PlayManager$play$11$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/banqu/music/player/PlayManager$play$11$1;->this$0:Lcom/banqu/music/player/PlayManager$play$11;

    iget-object p1, p1, Lcom/banqu/music/player/PlayManager$play$11;->$playable:Ljava/lang/Object;

    .line 195
    instance-of v1, p1, Lcom/banqu/music/api/list/ListRank;

    if-eqz v1, :cond_3

    .line 196
    iget-object p1, p0, Lcom/banqu/music/player/PlayManager$play$11$1;->this$0:Lcom/banqu/music/player/PlayManager$play$11;

    iget-object p1, p1, Lcom/banqu/music/player/PlayManager$play$11;->$playable:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/list/ListRank;

    iput v4, p0, Lcom/banqu/music/player/PlayManager$play$11$1;->label:I

    invoke-static {p1, p0}, Lcom/banqu/music/kt/api/f;->c(Lcom/banqu/music/api/list/ListRank;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 198
    :cond_3
    instance-of v1, p1, Lcom/banqu/music/api/Playlist;

    if-eqz v1, :cond_4

    .line 199
    iget-object p1, p0, Lcom/banqu/music/player/PlayManager$play$11$1;->this$0:Lcom/banqu/music/player/PlayManager$play$11;

    iget-object p1, p1, Lcom/banqu/music/player/PlayManager$play$11;->$playable:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Playlist;

    iput v3, p0, Lcom/banqu/music/player/PlayManager$play$11$1;->label:I

    invoke-static {p1, p0}, Lcom/banqu/music/kt/api/c;->c(Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 201
    :cond_4
    instance-of p1, p1, Lcom/banqu/music/api/Album;

    if-eqz p1, :cond_5

    .line 202
    iget-object p1, p0, Lcom/banqu/music/player/PlayManager$play$11$1;->this$0:Lcom/banqu/music/player/PlayManager$play$11;

    iget-object p1, p1, Lcom/banqu/music/player/PlayManager$play$11;->$playable:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Album;

    iput v2, p0, Lcom/banqu/music/player/PlayManager$play$11$1;->label:I

    invoke-static {p1, p0}, Lcom/banqu/music/kt/api/a;->c(Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 204
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/player/PlayManager$play$11$1;->this$0:Lcom/banqu/music/player/PlayManager$play$11;

    iget-object p1, p1, Lcom/banqu/music/player/PlayManager$play$11;->$playable:Ljava/lang/Object;

    instance-of p1, p1, Lcom/banqu/music/api/list/ListSong;

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "try to play unknown type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/player/PlayManager$play$11$1;->this$0:Lcom/banqu/music/player/PlayManager$play$11;

    iget-object v0, v0, Lcom/banqu/music/player/PlayManager$play$11;->$playable:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 206
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
