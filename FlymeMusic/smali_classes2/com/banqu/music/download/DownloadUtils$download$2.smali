.class final Lcom/banqu/music/download/DownloadUtils$download$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/c;->a(Ljava/util/List;Landroid/app/Activity;)V
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
    c = "com.banqu.music.download.DownloadUtils$download$2"
    f = "DownloadUtils.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xba,
        0x175,
        0xd5
    }
    m = "invokeSuspend"
    n = {
        "globalCheckResult",
        "targetRateType",
        "globalCheckResult",
        "targetRateType",
        "downloadableList"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $song:Ljava/util/List;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->$song:Ljava/util/List;

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

    new-instance v0, Lcom/banqu/music/download/DownloadUtils$download$2;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->$song:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/download/DownloadUtils$download$2;-><init>(Landroid/app/Activity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/download/DownloadUtils$download$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/DownloadUtils$download$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/DownloadUtils$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 185
    iget v1, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/RateInfo$RateType;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/RateInfo$RateType;

    iget v3, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    sget-object p1, Lcom/banqu/music/download/b;->tO:Lcom/banqu/music/download/b;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    iput v6, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/banqu/music/download/b;->a(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 185
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    .line 188
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/download/c;->b(Landroid/app/Activity;I)V

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 191
    :cond_5
    sget-object v1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v1}, Lcom/banqu/music/settings/a;->tf()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v1

    .line 373
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;

    invoke-direct {v8, v5, p0, v1}, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/download/DownloadUtils$download$2;Lcom/banqu/music/api/RateInfo$RateType;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput p1, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->I$0:I

    iput-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v3

    move v3, p1

    move-object p1, v12

    .line 192
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 207
    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_9

    .line 208
    sget-object p1, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    new-instance v0, Lcom/banqu/music/download/DownloadUtils$download$2$1;

    invoke-direct {v0, v5}, Lcom/banqu/music/download/DownloadUtils$download$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v5, v0, v6, v5}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 213
    :cond_9
    sget-object v7, Lcom/banqu/music/download/b;->tO:Lcom/banqu/music/download/b;

    sget-object v8, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v8}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v8

    invoke-interface {v8}, Lcom/banqu/music/AccountControl;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v8

    iput v3, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->I$0:I

    iput-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->label:I

    invoke-virtual {v7, v8, p0}, Lcom/banqu/music/download/b;->a(Lcom/banqu/music/api/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v2

    .line 185
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ggg"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    check-cast v0, Ljava/lang/Iterable;

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/banqu/music/api/Song;

    if-nez p1, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    .line 216
    :goto_6
    invoke-static {v8, v9, v1}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;ZLcom/banqu/music/api/RateInfo$RateType;)Lcom/banqu/music/api/RateInfo;

    move-result-object v9

    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", downloadRate = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_d

    .line 219
    invoke-virtual {v8, v9}, Lcom/banqu/music/api/Song;->setDownloadRate(Lcom/banqu/music/api/RateInfo;)V

    :cond_d
    if-eqz v9, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    .line 221
    :goto_7
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 378
    :cond_f
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 222
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_12

    .line 225
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/download/c;->b(Landroid/app/Activity;I)V

    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 228
    :cond_12
    sget-object p1, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    new-instance v1, Lcom/banqu/music/download/DownloadUtils$download$2$3;

    invoke-direct {v1, v5}, Lcom/banqu/music/download/DownloadUtils$download$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v5, v1, v6, v5}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 231
    sget-object p1, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$2;->$activity:Landroid/app/Activity;

    new-array v2, v4, [Lcom/banqu/music/api/Song;

    .line 380
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, [Lcom/banqu/music/api/Song;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/api/Song;

    .line 231
    invoke-static {p1, v1, v0}, Lcom/banqu/music/download/c;->a(Lcom/banqu/music/download/c;Landroid/app/Activity;[Lcom/banqu/music/api/Song;)V

    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 380
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
