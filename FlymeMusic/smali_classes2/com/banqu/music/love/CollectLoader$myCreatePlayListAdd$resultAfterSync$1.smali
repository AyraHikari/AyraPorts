.class final Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/love/a;->ay(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/banqu/music/api/Playlist;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/Playlist;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/banqu/music/api/Playlist;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/banqu/music/api/Playlist;",
        "remoteResult",
        "localPlaylist",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.love.CollectLoader$myCreatePlayListAdd$resultAfterSync$1"
    f = "CollectLoader.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2da,
        0x2db
    }
    m = "invokeSuspend"
    n = {
        "remoteResult",
        "localPlaylist",
        "remoteResult",
        "localPlaylist",
        "remotePlaylists"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$0:Lkotlin/Pair;

.field private p$1:Ljava/util/List;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/Pair;Ljava/util/List;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/banqu/music/api/Playlist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/banqu/music/api/Playlist;",
            ">;>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "remoteResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPlaylist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;

    invoke-direct {v0, p3}, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->p$0:Lkotlin/Pair;

    iput-object p2, v0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->p$1:Ljava/util/List;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->create(Lkotlin/Pair;Ljava/util/List;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 728
    iget v1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 736
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 728
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->p$0:Lkotlin/Pair;

    iget-object v1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->p$1:Ljava/util/List;

    .line 730
    :try_start_2
    sget-object v4, Lcom/banqu/music/love/b;->ER:Lcom/banqu/music/love/b;

    iput-object p1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->label:I

    invoke-virtual {v4, p0}, Lcom/banqu/music/love/b;->ak(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    .line 728
    :goto_0
    :try_start_3
    check-cast p1, Ljava/util/List;

    .line 731
    sget-object v4, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iput-object v3, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListAdd$resultAfterSync$1;->label:I

    invoke-virtual {v4, p1, v1, p0}, Lcom/banqu/music/love/a;->a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    :goto_1
    :try_start_4
    const-string p1, "EVENT_PLAYLIST_CHANGE"

    .line 732
    invoke-static {p1}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    .line 733
    new-instance p1, Lkotlin/Pair;

    const/16 v1, -0x3e6

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_1
    move-object v0, p1

    .line 735
    :catch_2
    :goto_2
    new-instance p1, Lkotlin/Pair;

    const/16 v1, -0x3e5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method
