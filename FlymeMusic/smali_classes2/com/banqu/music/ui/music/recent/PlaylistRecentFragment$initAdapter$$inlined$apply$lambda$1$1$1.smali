.class public final Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/mainscope/scope/MainScopedKt$io$2",
        "com/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$1$1$1$invokeSuspend$$inlined$io$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $data$inlined:Lcom/banqu/music/api/PlaylistHistory;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1;Lcom/banqu/music/api/PlaylistHistory;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->this$0:Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1;

    iput-object p3, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->$data$inlined:Lcom/banqu/music/api/PlaylistHistory;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->this$0:Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1;

    iget-object v2, p0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->$data$inlined:Lcom/banqu/music/api/PlaylistHistory;

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1;Lcom/banqu/music/api/PlaylistHistory;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 174
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 174
    iget-object v6, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->$data$inlined:Lcom/banqu/music/api/PlaylistHistory;

    invoke-virtual {v6}, Lcom/banqu/music/api/PlaylistHistory;->isOnLine()Z

    move-result v6

    if-nez v6, :cond_2

    .line 175
    new-instance v1, Lcom/banqu/music/api/Playlist;

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffff

    const/16 v30, 0x0

    invoke-direct/range {v7 .. v30}, Lcom/banqu/music/api/Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    iget-object v2, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->$data$inlined:Lcom/banqu/music/api/PlaylistHistory;

    invoke-virtual {v2}, Lcom/banqu/music/api/PlaylistHistory;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Playlist;->setPid(Ljava/lang/String;)V

    .line 177
    iget-object v2, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->$data$inlined:Lcom/banqu/music/api/PlaylistHistory;

    invoke-virtual {v2}, Lcom/banqu/music/api/PlaylistHistory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Playlist;->setName(Ljava/lang/String;)V

    .line 178
    iget-object v2, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->$data$inlined:Lcom/banqu/music/api/PlaylistHistory;

    invoke-virtual {v2}, Lcom/banqu/music/api/PlaylistHistory;->getCount()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/banqu/music/api/Playlist;->setTotal(J)V

    .line 179
    iget-object v2, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->$data$inlined:Lcom/banqu/music/api/PlaylistHistory;

    invoke-virtual {v2}, Lcom/banqu/music/api/PlaylistHistory;->getCreateDate()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/banqu/music/api/Playlist;->setDate(J)V

    .line 180
    iget-object v2, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->$data$inlined:Lcom/banqu/music/api/PlaylistHistory;

    invoke-virtual {v2}, Lcom/banqu/music/api/PlaylistHistory;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Playlist;->setCoverUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_2
    sget-object v6, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    iget-object v7, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->$data$inlined:Lcom/banqu/music/api/PlaylistHistory;

    invoke-virtual {v7}, Lcom/banqu/music/api/PlaylistHistory;->getPid()Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->label:I

    invoke-virtual {v6, v7, v3, v0}, Lcom/banqu/music/loader/l;->d(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 39
    :cond_3
    :goto_0
    move-object v1, v2

    check-cast v1, Lcom/banqu/music/api/Playlist;

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 174
    iget-object v4, v0, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1$1;->this$0:Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1;

    iget-object v4, v4, Lcom/banqu/music/ui/music/recent/PlaylistRecentFragment$initAdapter$$inlined$apply$lambda$1$1;->this$0:Lcom/banqu/music/ui/music/recent/f$b;

    iget-object v4, v4, Lcom/banqu/music/ui/music/recent/f$b;->this$0:Lcom/banqu/music/ui/music/recent/f;

    invoke-virtual {v4}, Lcom/banqu/music/ui/music/recent/f;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    invoke-static {v4, v1, v3, v5, v2}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/Playlist;ZILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v1

    :cond_4
    return-object v2
.end method
