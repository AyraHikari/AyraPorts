.class public final Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/banqu/music/message/BQNotification;",
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
    c = "com.banqu.music.message.MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1"
    f = "MessageEngine.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa4,
        0xb8
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "$this$withContext",
        "continuation",
        "$this$onEach$iv",
        "$this$apply$iv",
        "element$iv",
        "it",
        "date",
        "showDate"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "L$9"
    }
.end annotation


# instance fields
.field final synthetic $current$inlined:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;J)V
    .locals 0

    iput-wide p2, p0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->$current$inlined:J

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

    new-instance v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;

    iget-wide v1, p0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->$current$inlined:J

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;J)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 277
    iget v2, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/message/BQNotification;

    iget-object v2, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    iget-object v10, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_8

    .line 191
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 277
    :cond_1
    iget-object v2, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v6, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 164
    sget-object v7, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    iput-object v6, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->label:I

    invoke-virtual {v7, v0}, Lcom/banqu/music/message/b;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    .line 277
    :cond_3
    :goto_0
    check-cast v7, Ljava/lang/Iterable;

    .line 170
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 171
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/banqu/music/message/BQNotification;

    .line 169
    invoke-virtual {v10}, Lcom/banqu/music/message/BQNotification;->getShowType()I

    move-result v10

    if-ne v10, v3, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_6
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 173
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 174
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/banqu/music/message/BQNotification;

    .line 168
    invoke-virtual {v10}, Lcom/banqu/music/message/BQNotification;->getShowTimes()I

    move-result v10

    if-lez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 175
    :cond_9
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 176
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 177
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/banqu/music/message/BQNotification;

    .line 167
    iget-wide v11, v0, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->$current$inlined:J

    invoke-virtual {v10}, Lcom/banqu/music/message/BQNotification;->getShowTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-virtual {v10}, Lcom/banqu/music/message/BQNotification;->getShowTimeInterval()I

    move-result v10

    int-to-long v13, v10

    cmp-long v10, v11, v13

    if-lez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 178
    :cond_c
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v0

    move-object v9, v2

    move-object v10, v6

    move-object v2, v7

    move-object v6, v8

    move-object v7, v6

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/banqu/music/message/BQNotification;

    .line 180
    iget-wide v14, v11, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->$current$inlined:J

    invoke-static {v14, v15}, Lcom/banqu/music/kt/d;->p(J)Ljava/util/Date;

    move-result-object v14

    invoke-static {v14}, Lcom/banqu/music/kt/d;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    .line 181
    invoke-virtual {v13}, Lcom/banqu/music/message/BQNotification;->getShowTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/banqu/music/kt/d;->p(J)Ljava/util/Date;

    move-result-object v15

    invoke-static {v15}, Lcom/banqu/music/kt/d;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    .line 182
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_d

    .line 183
    invoke-virtual {v13, v4}, Lcom/banqu/music/message/BQNotification;->setShowTimesEveryDay(I)V

    .line 184
    sget-object v3, Lcom/banqu/music/message/b;->Gp:Lcom/banqu/music/message/b;

    new-array v0, v5, [Lcom/banqu/music/message/BQNotification;

    aput-object v13, v0, v4

    iput-object v10, v11, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v8, v11, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$3:Ljava/lang/Object;

    iput-object v6, v11, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$4:Ljava/lang/Object;

    iput-object v2, v11, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$5:Ljava/lang/Object;

    iput-object v12, v11, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$6:Ljava/lang/Object;

    iput-object v13, v11, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$7:Ljava/lang/Object;

    iput-object v14, v11, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$8:Ljava/lang/Object;

    iput-object v15, v11, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->L$9:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v11, Lcom/banqu/music/message/MessageEngine$onScreenStateChange$1$invokeSuspend$$inlined$io$1;->label:I

    invoke-virtual {v3, v0, v11}, Lcom/banqu/music/message/b;->a([Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_d
    :goto_8
    const/4 v12, 0x2

    :cond_e
    move-object/from16 v0, p0

    const/4 v3, 0x2

    goto :goto_7

    .line 187
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 188
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/message/BQNotification;

    .line 189
    invoke-virtual {v3}, Lcom/banqu/music/message/BQNotification;->getShowTimesEveryDay()I

    move-result v6

    invoke-virtual {v3}, Lcom/banqu/music/message/BQNotification;->getShowTimes()I

    move-result v3

    if-ge v6, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 190
    :cond_12
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
