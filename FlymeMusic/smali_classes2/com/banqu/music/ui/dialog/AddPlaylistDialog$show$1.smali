.class final Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/a;->c(Landroid/content/Context;Ljava/util/List;)V
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
    c = "com.banqu.music.ui.dialog.AddPlaylistDialog$show$1"
    f = "AddPlaylistDialog.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xdf,
        0xe7
    }
    m = "invokeSuspend"
    n = {
        "items",
        "items"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $songList:Ljava/util/List;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->$songList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;

    iget-object v1, p0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->$songList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_1
    iget-object v2, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v7, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->I$0:I

    iget-object v8, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move v10, v7

    move-object v2, v8

    move-object v8, v9

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 45
    new-instance v2, Lcom/banqu/music/ui/dialog/a$b;

    const/4 v10, 0x1

    iget-object v7, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->$context:Landroid/content/Context;

    const v9, 0x7f1201ff

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/banqu/music/ui/dialog/a$b;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->$context:Landroid/content/Context;

    const v7, 0x7f1202fd

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1$invokeSuspend$$inlined$ioWithDefault$1;

    invoke-direct {v9, v6, v6}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1$invokeSuspend$$inlined$ioWithDefault$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v8, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->I$0:I

    iput-object v2, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->label:I

    invoke-static {v7, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v2

    move-object v2, v8

    const/4 v10, 0x2

    .line 230
    :goto_0
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v7, v12

    .line 46
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v12, v7

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    new-instance v7, Lcom/banqu/music/ui/dialog/a$b;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lcom/banqu/music/ui/dialog/a$b;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1$invokeSuspend$$inlined$ioWithDefault$2;

    invoke-direct {v7, v6, v6}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1$invokeSuspend$$inlined$ioWithDefault$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v8, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->label:I

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v8

    .line 238
    :goto_2
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 240
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/banqu/music/api/Playlist;

    .line 49
    invoke-virtual {v7}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 241
    :cond_8
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Playlist;

    .line 51
    new-instance v10, Lcom/banqu/music/ui/dialog/a$b;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/banqu/music/api/Playlist;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/banqu/music/api/Playlist;->getTotal()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v3}, Lcom/banqu/music/api/Playlist;->getCoverUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/banqu/music/ui/dialog/a$b;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 53
    :cond_9
    sget-object v2, Lcom/banqu/music/ui/dialog/a;->Ud:Lcom/banqu/music/ui/dialog/a;

    iget-object v3, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->$context:Landroid/content/Context;

    iget-object v4, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$show$1;->$songList:Ljava/util/List;

    invoke-static {v2, v1, v3, v4}, Lcom/banqu/music/ui/dialog/a;->a(Lcom/banqu/music/ui/dialog/a;Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V

    .line 54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
