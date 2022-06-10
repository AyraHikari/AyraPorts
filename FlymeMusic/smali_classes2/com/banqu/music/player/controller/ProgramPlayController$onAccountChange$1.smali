.class final Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/d;->onAccountChange()V
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
    c = "com.banqu.music.player.controller.ProgramPlayController$onAccountChange$1"
    f = "ProgramPlayController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/banqu/music/player/controller/d;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/controller/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

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

    new-instance v0, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;

    iget-object v1, p0, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;-><init>(Lcom/banqu/music/player/controller/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 624
    iget v0, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->label:I

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 625
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->ch()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 626
    :goto_0
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 630
    :cond_1
    iget-object v0, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/d;->rZ()Lcom/banqu/music/player/i;

    move-result-object v0

    iget-object v1, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    check-cast v1, Lcom/banqu/music/player/controller/c;

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/i;->b(Lcom/banqu/music/player/controller/c;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    .line 631
    iget-object v0, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/banqu/music/player/controller/d;->ac(Z)V

    .line 632
    iget-object v0, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {v0, v9}, Lcom/banqu/music/player/controller/d;->ab(Z)V

    .line 633
    iget-object v0, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/d;->rW()V

    .line 634
    iget-object v0, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/d;->qD()J

    move-result-wide v12

    .line 635
    iget-object v0, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/d;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_4

    .line 636
    iget-object v0, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/d;->rl()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 638
    invoke-static {v0}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    .line 639
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v1, v0, v9, v8, v10}, Lcom/banqu/music/kt/audio/api/c;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;ZILjava/lang/Object;)D

    move-result-wide v2

    :cond_3
    move-wide/from16 v17, v2

    .line 641
    sget-object v14, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    iget-object v2, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    invoke-static {v2}, Lcom/banqu/music/player/controller/d;->a(Lcom/banqu/music/player/controller/d;)Z

    move-result v19

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, Lcom/banqu/music/api/q;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;DZ)V

    .line 642
    iget-object v14, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    new-instance v15, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1$invokeSuspend$$inlined$let$lambda$1;

    const/4 v2, 0x0

    move-object v0, v15

    move-object/from16 v3, p0

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1$invokeSuspend$$inlined$let$lambda$1;-><init>(Lcom/banqu/audio/api/Program;Lkotlin/coroutines/Continuation;Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;J)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v10, v15, v11, v10}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 646
    :cond_4
    iget-object v0, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/AccountControl;->ch()Lcom/banqu/music/api/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/banqu/music/api/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v7, v1

    :cond_5
    invoke-static {v0, v12, v13, v11, v7}, Lcom/banqu/music/player/controller/d;->a(Lcom/banqu/music/player/controller/d;JZLjava/lang/String;)V

    .line 648
    iget-object v0, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    const-string v1, "com.banqu.music.play_state"

    invoke-static {v0, v1, v9, v8, v10}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 650
    :cond_6
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/f;->sd()V

    .line 651
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/f;->si()Lcom/banqu/audio/api/Program;

    move-result-object v0

    .line 652
    iget-object v1, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/banqu/music/player/PlayData;->Companion:Lcom/banqu/music/player/PlayData$a;

    invoke-virtual {v2, v0}, Lcom/banqu/music/player/PlayData$a;->h(Lcom/banqu/audio/api/Program;)Lcom/banqu/music/player/PlayData;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v10

    :goto_1
    invoke-virtual {v1, v0}, Lcom/banqu/music/player/controller/d;->c(Lcom/banqu/music/player/PlayData;)V

    .line 653
    iget-object v0, v6, Lcom/banqu/music/player/controller/ProgramPlayController$onAccountChange$1;->this$0:Lcom/banqu/music/player/controller/d;

    const-string v1, "com.banqu.music.metachanged"

    invoke-static {v0, v1, v9, v8, v10}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 654
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
