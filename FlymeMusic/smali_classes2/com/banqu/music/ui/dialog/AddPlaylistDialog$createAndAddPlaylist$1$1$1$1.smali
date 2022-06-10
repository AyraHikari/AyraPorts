.class final Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1;->invoke(Lcom/banqu/music/api/Playlist;)V
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
    c = "com.banqu.music.ui.dialog.AddPlaylistDialog$createAndAddPlaylist$1$1$1$1"
    f = "AddPlaylistDialog.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xdf,
        0x99
    }
    m = "invokeSuspend"
    n = {
        "list",
        "resultCode",
        "resultSong",
        "list",
        "resultCode",
        "resultSong"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $playlist:Lcom/banqu/music/api/Playlist;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1;Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->this$0:Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->$playlist:Lcom/banqu/music/api/Playlist;

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

    new-instance v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;

    iget-object v1, p0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->this$0:Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1;

    iget-object v2, p0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->$playlist:Lcom/banqu/music/api/Playlist;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;-><init>(Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1;Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 129
    iget v0, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    iget-object v0, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->this$0:Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1;

    iget-object v0, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1;->this$0:Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1;

    iget-object v0, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1;->this$0:Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1;

    iget-object v0, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1;->$songs:Ljava/util/List;

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 131
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v0, -0x3e8

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 132
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v0, v9

    check-cast v0, Lcom/banqu/music/loader/m;

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1$invokeSuspend$$inlined$io$1;

    const/4 v1, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v12, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v14, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->L$2:Ljava/lang/Object;

    iput v11, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->label:I

    invoke-static {v15, v0, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v2, v12

    move-object v1, v13

    move-object v0, v14

    .line 139
    :goto_0
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v4, -0x3f8

    if-eq v3, v4, :cond_7

    const/16 v4, -0x3e6

    if-eq v3, v4, :cond_6

    const/16 v4, 0x4b2

    if-eq v3, v4, :cond_7

    const/16 v4, 0x4b4

    if-eq v3, v4, :cond_5

    const-wide/16 v3, 0x1f4

    .line 153
    iput-object v2, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->L$2:Ljava/lang/Object;

    iput v10, v6, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createAndAddPlaylist$1$1$1$1;->label:I

    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    .line 154
    :cond_4
    :goto_1
    sget-object v1, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {v1}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    .line 155
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/m;

    if-eqz v0, :cond_8

    invoke-static {v0, v8, v11, v9}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/loader/m;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f120246

    .line 149
    invoke-static {v0}, Lcom/banqu/music/utils/aj;->show(I)V

    .line 150
    sget-object v0, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {v0}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    goto :goto_2

    :cond_6
    const v0, 0x7f1203b3

    .line 141
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    const v2, 0x7f12002b

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {v0}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    goto :goto_2

    :cond_7
    const v0, 0x7f1204a8

    .line 145
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {v0}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    .line 158
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
