.class final Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/love/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/music/api/Playlist;",
        ">;",
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u008a@\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "result",
        "Lcom/banqu/music/loader/Result;",
        "",
        "playlists",
        "",
        "Lcom/banqu/music/api/Playlist;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.love.CollectLoader$myCreatePlayListRemove$notify$1"
    f = "CollectLoader.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x311
    }
    m = "invokeSuspend"
    n = {
        "code",
        "result",
        "playlists"
    }
    s = {
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $handle:Lkotlin/jvm/functions/Function3;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$0:I

.field private p$1:Lcom/banqu/music/loader/m;

.field private p$2:Ljava/util/List;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->$handle:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(ILcom/banqu/music/loader/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/banqu/music/loader/m<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;",
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

    const-string v0, "playlists"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;

    iget-object v1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->$handle:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p4}, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->p$0:I

    iput-object p2, v0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->p$1:Lcom/banqu/music/loader/m;

    iput-object p3, v0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->p$2:Ljava/util/List;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/banqu/music/loader/m;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->create(ILcom/banqu/music/loader/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 780
    iget v1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 786
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 780
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->p$0:I

    iget-object v1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->p$1:Lcom/banqu/music/loader/m;

    iget-object v3, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->p$2:Ljava/util/List;

    const/16 v4, -0x3e6

    if-eq p1, v4, :cond_3

    const/16 v4, -0x3e5

    if-eq p1, v4, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "EVENT_PLAYLIST_REMOVE"

    .line 782
    invoke-static {v4, v3}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v4, "EVENT_PLAYLIST_CHANGE"

    .line 783
    invoke-static {v4}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    .line 785
    :goto_0
    iget-object v4, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->$handle:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iput p1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->I$0:I

    iput-object v1, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/love/CollectLoader$myCreatePlayListRemove$notify$1;->label:I

    invoke-interface {v4, v5, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 786
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
