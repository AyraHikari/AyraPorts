.class final Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/a$c;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    c = "com.banqu.music.ui.dialog.AddPlaylistDialog$createDialog$1$2"
    f = "AddPlaylistDialog.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {
        "itemType",
        "pid",
        "list",
        "resultCode",
        "resultSong"
    }
    s = {
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/dialog/a$c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/dialog/a$c;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->this$0:Lcom/banqu/music/ui/dialog/a$c;

    iput p2, p0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->$position:I

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

    new-instance v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;

    iget-object v1, p0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->this$0:Lcom/banqu/music/ui/dialog/a$c;

    iget v2, p0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->$position:I

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;-><init>(Lcom/banqu/music/ui/dialog/a$c;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget v6, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object v2, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->this$0:Lcom/banqu/music/ui/dialog/a$c;

    iget-object v2, v2, Lcom/banqu/music/ui/dialog/a$c;->Uf:Lcom/banqu/music/ui/dialog/a$a;

    iget v6, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->$position:I

    invoke-virtual {v2, v6}, Lcom/banqu/music/ui/dialog/a$a;->getItemViewType(I)I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 66
    sget-object v1, Lcom/banqu/music/ui/dialog/a;->Ud:Lcom/banqu/music/ui/dialog/a;

    iget-object v2, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->this$0:Lcom/banqu/music/ui/dialog/a$c;

    iget-object v2, v2, Lcom/banqu/music/ui/dialog/a$c;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->this$0:Lcom/banqu/music/ui/dialog/a$c;

    iget-object v3, v3, Lcom/banqu/music/ui/dialog/a$c;->$songList:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/banqu/music/ui/dialog/a;->a(Lcom/banqu/music/ui/dialog/a;Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_2
    if-ne v6, v4, :cond_3

    .line 69
    sget-object v2, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    sget-object v7, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v7}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v7

    invoke-interface {v7}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/banqu/music/api/Playlist$a;->aY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->this$0:Lcom/banqu/music/ui/dialog/a$c;

    iget-object v2, v2, Lcom/banqu/music/ui/dialog/a$c;->Uf:Lcom/banqu/music/ui/dialog/a$a;

    invoke-virtual {v2}, Lcom/banqu/music/ui/dialog/a$a;->getData()Ljava/util/List;

    move-result-object v2

    iget v7, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->$position:I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/dialog/a$b;

    invoke-virtual {v2}, Lcom/banqu/music/ui/dialog/a$b;->getPid()Ljava/lang/String;

    move-result-object v2

    .line 70
    :goto_0
    iget-object v7, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->this$0:Lcom/banqu/music/ui/dialog/a$c;

    iget-object v7, v7, Lcom/banqu/music/ui/dialog/a$c;->$songList:Ljava/util/List;

    invoke-static {v7}, Lcom/banqu/music/kt/api/e;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 71
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v7, -0x3e8

    iput v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v7, v3

    check-cast v7, Lcom/banqu/music/loader/m;

    iput-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2$invokeSuspend$$inlined$io$1;

    const/4 v8, 0x0

    move-object/from16 v7, v16

    move-object v9, v2

    move-object v10, v14

    move-object v11, v15

    move-object v4, v12

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    move-object/from16 v7, v16

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput v6, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->I$0:I

    iput-object v2, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->label:I

    invoke-static {v4, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, v14

    move-object v1, v15

    .line 79
    :goto_1
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v7, -0x3f8

    if-eq v4, v7, :cond_b

    const/16 v7, -0x3e6

    const/4 v8, 0x0

    if-eq v4, v7, :cond_a

    if-eqz v4, :cond_9

    const/16 v1, 0x4b4

    if-eq v4, v1, :cond_8

    const/16 v1, 0x4b1

    if-eq v4, v1, :cond_7

    const/16 v1, 0x4b2

    if-eq v4, v1, :cond_b

    .line 108
    sget-object v1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v3}, Lcom/banqu/music/net/ApiException$a;->am(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 109
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    iget-object v3, v0, Lcom/banqu/music/ui/dialog/AddPlaylistDialog$createDialog$1$2;->this$0:Lcom/banqu/music/ui/dialog/a$c;

    iget-object v3, v3, Lcom/banqu/music/ui/dialog/a$c;->$context:Landroid/content/Context;

    if-eqz v3, :cond_5

    check-cast v3, Landroid/app/Activity;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1, v3, v2}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;Landroid/app/Activity;I)V

    goto/16 :goto_3

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const v1, 0x7f12007f

    .line 111
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const v1, 0x7f120525

    .line 87
    invoke-static {v1}, Lcom/banqu/music/utils/aj;->show(I)V

    goto :goto_3

    :cond_8
    const v1, 0x7f120246

    .line 90
    invoke-static {v1}, Lcom/banqu/music/utils/aj;->show(I)V

    goto :goto_3

    .line 93
    :cond_9
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/loader/m;

    if-eqz v1, :cond_c

    .line 94
    invoke-static {v1, v8, v5, v3}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/loader/m;ZILjava/lang/Object;)V

    const/4 v2, 0x2

    if-ne v6, v2, :cond_c

    .line 97
    :try_start_0
    invoke-virtual {v1}, Lcom/banqu/music/loader/m;->oA()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 98
    sget-object v3, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    const/4 v4, 0x3

    const/16 v5, 0x3ea

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/banqu/music/api/q;->a(IILjava/lang/String;ILcom/banqu/music/api/RateInfo$RateType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_a
    const v1, 0x7f1203b3

    .line 81
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f12002b

    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const v1, 0x7f1204a8

    .line 84
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 117
    :catch_0
    :cond_c
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
