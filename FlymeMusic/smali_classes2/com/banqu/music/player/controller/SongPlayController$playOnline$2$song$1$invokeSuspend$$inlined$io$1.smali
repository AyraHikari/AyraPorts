.class public final Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/banqu/music/api/Song;",
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
    c = "com.banqu.music.player.controller.SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1"
    f = "SongPlayController.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "playRate"
    }
    s = {
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

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;

    invoke-direct {v0, p2, v1}, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 574
    iget v1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/RateInfo$RateType;

    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 574
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    sget-object v3, Lcom/banqu/music/player/t;->No:Lcom/banqu/music/player/t;

    iget-object v4, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;

    iget-object v4, v4, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;

    iget-object v4, v4, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;->$music:Lcom/banqu/music/api/Song;

    invoke-virtual {v3, v4}, Lcom/banqu/music/player/t;->L(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;

    iget-object v4, v4, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;

    iget-object v4, v4, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;->$music:Lcom/banqu/music/api/Song;

    invoke-virtual {v4, v3}, Lcom/banqu/music/api/Song;->setPlayRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u83b7\u53d6\u5230\u7684\u64ad\u653e\u7801\u7387\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string/jumbo v5, "vip_test"

    invoke-static {v5, v4}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    sget-object v4, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v4}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/c;->cA()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v4

    iget-object v7, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;

    iget-object v7, v7, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;

    iget-object v7, v7, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;->$music:Lcom/banqu/music/api/Song;

    invoke-static {v7}, Lcom/banqu/music/kt/api/e;->t(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/danikula/videocache/HttpProxyCacheServer;->isCached(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 168
    iget-object v4, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;

    iget-object v4, v4, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;

    iget-object v4, v4, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;->$music:Lcom/banqu/music/api/Song;

    const-string v5, "ONLINE"

    invoke-virtual {v4, v5}, Lcom/banqu/music/api/Song;->setPlayType(Ljava/lang/String;)V

    .line 169
    sget-object v4, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v4}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;

    iget-object v5, v5, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;

    iget-object v5, v5, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;->$music:Lcom/banqu/music/api/Song;

    iget-object v6, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;

    iget-object v6, v6, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;

    iget-object v6, v6, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;->$music:Lcom/banqu/music/api/Song;

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v6

    iput-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->label:I

    invoke-interface {v4, v5, v6, v3, p0}, Lcom/banqu/music/api/DataSource;->a(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 574
    :cond_2
    :goto_0
    check-cast p1, Lcom/banqu/music/api/RateInfo;

    .line 170
    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;

    iget-object v0, v0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;

    iget-object v0, v0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;->$music:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/RateInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Song;->setUrl(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;

    iget-object v0, v0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;

    iget-object v0, v0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;->this$0:Lcom/banqu/music/player/controller/g;

    invoke-virtual {v0}, Lcom/banqu/music/player/controller/g;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/AccountControl;->isVip()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 172
    iget-object v0, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;

    iget-object v0, v0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;

    iget-object v0, v0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;->$music:Lcom/banqu/music/api/Song;

    invoke-virtual {p1}, Lcom/banqu/music/api/RateInfo;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/api/Song;->setPreviewDuration(J)V

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;

    iget-object p1, p1, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;

    iget-object p1, p1, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;->$music:Lcom/banqu/music/api/Song;

    goto :goto_1

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;

    iget-object p1, p1, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;

    iget-object p1, p1, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;->$music:Lcom/banqu/music/api/Song;

    const-string v0, "CACHE"

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/Song;->setPlayType(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "\u64ad\u653e\u7f13\u5b58"

    aput-object v0, p1, v6

    .line 177
    invoke-static {v5, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;

    iget-object p1, p1, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2$song$1;->this$0:Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;

    iget-object p1, p1, Lcom/banqu/music/player/controller/SongPlayController$playOnline$2;->$music:Lcom/banqu/music/api/Song;

    :goto_1
    return-object p1
.end method
