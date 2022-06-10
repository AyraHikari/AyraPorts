.class final Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $code:I

.field final synthetic $playlist:Lcom/banqu/music/api/Playlist;

.field final synthetic $result:Lcom/banqu/music/loader/m;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;ILcom/banqu/music/api/Playlist;Lcom/banqu/music/loader/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;

    iput p2, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->$code:I

    iput-object p3, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->$playlist:Lcom/banqu/music/api/Playlist;

    iput-object p4, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->$result:Lcom/banqu/music/loader/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;

    iget-object v2, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;

    iget v3, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->$code:I

    iget-object v4, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->$playlist:Lcom/banqu/music/api/Playlist;

    iget-object v5, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->$result:Lcom/banqu/music/loader/m;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;-><init>(Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;ILcom/banqu/music/api/Playlist;Lcom/banqu/music/loader/m;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    iget v1, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->label:I

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget v1, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->$code:I

    const/16 v2, -0x3e6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_3

    .line 140
    sget-object v1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    iget v2, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->$code:I

    invoke-virtual {v1, v2}, Lcom/banqu/music/net/ApiException$a;->am(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    iget-object v2, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;

    iget-object v2, v2, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1;

    iget-object v2, v2, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2;

    iget-object v2, v2, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2;->this$0:Lcom/banqu/music/ui/music/song/b;

    invoke-static {v2}, Lcom/banqu/music/ui/music/song/b;->a(Lcom/banqu/music/ui/music/song/b;)Lcom/banqu/music/ui/music/song/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/banqu/music/ui/music/song/a$b;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    check-cast v4, Landroid/app/Activity;

    iget v2, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->$code:I

    invoke-static {v1, v4, v2}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;Landroid/app/Activity;I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const v1, 0x7f120217

    .line 143
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 137
    :cond_3
    iget-object v1, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;

    iget-object v1, v1, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1;

    iget-object v1, v1, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2;

    iget-object v1, v1, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2;->this$0:Lcom/banqu/music/ui/music/song/b;

    invoke-static {v1}, Lcom/banqu/music/ui/music/song/b;->a(Lcom/banqu/music/ui/music/song/b;)Lcom/banqu/music/ui/music/song/a$b;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;

    iget-object v2, v2, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1;

    iget-object v2, v2, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2;

    iget-object v2, v2, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2;->$songs:[Lcom/banqu/music/api/Song;

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 263
    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v6, v2, v3

    .line 137
    iget-object v7, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->$result:Lcom/banqu/music/loader/m;

    invoke-virtual {v7}, Lcom/banqu/music/loader/m;->oC()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 264
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 137
    invoke-interface {v1, v4}, Lcom/banqu/music/ui/music/song/a$b;->al(Ljava/util/List;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f1203b3

    .line 122
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const v6, 0x7f1204d9

    invoke-static {v6}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "java.lang.String.format(this, *args)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 123
    iget-object v1, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->$playlist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 124
    iget-object v1, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;

    iget-object v1, v1, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1;

    iget-object v1, v1, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2;

    iget-object v1, v1, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2;->this$0:Lcom/banqu/music/ui/music/song/b;

    invoke-static {v1}, Lcom/banqu/music/ui/music/song/b;->a(Lcom/banqu/music/ui/music/song/b;)Lcom/banqu/music/ui/music/song/a$b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v3}, Lcom/banqu/music/ui/music/song/a$b;->az(Z)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 126
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 127
    iget-object v3, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->$playlist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v3}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    sget-object v3, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v3}, Lcom/banqu/music/settings/a;->sT()Ljava/lang/String;

    move-result-object v7

    const-string v3, "date_added DESC"

    .line 129
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 130
    sget-object v5, Lcom/banqu/music/api/v;->kl:Lcom/banqu/music/api/v;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Lcom/banqu/music/api/v;->a(Lcom/banqu/music/api/v;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 132
    :cond_8
    invoke-static {v1}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object v12

    .line 133
    iget-object v1, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;

    iget-object v1, v1, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1$lambda$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1;

    iget-object v1, v1, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2;

    iget-object v1, v1, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeFromPlaylist$2;->this$0:Lcom/banqu/music/ui/music/song/b;

    invoke-static {v1}, Lcom/banqu/music/ui/music/song/b;->a(Lcom/banqu/music/ui/music/song/b;)Lcom/banqu/music/ui/music/song/a$b;

    move-result-object v11

    if-eqz v11, :cond_9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/banqu/music/ui/music/song/a$b;->a(Ljava/lang/Object;ZZIZ)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v1

    :cond_9
    :goto_1
    return-object v4

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
