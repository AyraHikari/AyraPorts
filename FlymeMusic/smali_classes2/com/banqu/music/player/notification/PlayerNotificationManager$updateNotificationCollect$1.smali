.class final Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/notification/a;->e(Lcom/banqu/music/player/PlayData;)V
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
    c = "com.banqu.music.player.notification.PlayerNotificationManager$updateNotificationCollect$1"
    f = "PlayerNotificationManager.kt"
    i = {}
    l = {
        0x15a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $playingMusic:Lcom/banqu/music/player/PlayData;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/player/notification/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/notification/a;Lcom/banqu/music/player/PlayData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;->this$0:Lcom/banqu/music/player/notification/a;

    iput-object p2, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;->$playingMusic:Lcom/banqu/music/player/PlayData;

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

    new-instance v0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;

    iget-object v1, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;->this$0:Lcom/banqu/music/player/notification/a;

    iget-object v2, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;->$playingMusic:Lcom/banqu/music/player/PlayData;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;-><init>(Lcom/banqu/music/player/notification/a;Lcom/banqu/music/player/PlayData;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget v1, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1$invokeSuspend$$inlined$io$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 137
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    iget-object v0, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;->this$0:Lcom/banqu/music/player/notification/a;

    invoke-static {v0}, Lcom/banqu/music/player/notification/a;->c(Lcom/banqu/music/player/notification/a;)Lcom/banqu/music/player/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/player/e;->qL()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;->$playingMusic:Lcom/banqu/music/player/PlayData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f08025e

    goto :goto_1

    :cond_3
    const p1, 0x7f080265

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;->this$0:Lcom/banqu/music/player/notification/a;

    invoke-static {v0}, Lcom/banqu/music/player/notification/a;->a(Lcom/banqu/music/player/notification/a;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Action;

    .line 141
    iget-object v2, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;->this$0:Lcom/banqu/music/player/notification/a;

    const-string v3, "com.banqu.music.notify.collect"

    invoke-static {v2, v3}, Lcom/banqu/music/player/notification/a;->a(Lcom/banqu/music/player/notification/a;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 142
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    invoke-direct {v3, p1, v0, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 143
    iget-object p1, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;->this$0:Lcom/banqu/music/player/notification/a;

    invoke-static {p1}, Lcom/banqu/music/player/notification/a;->a(Lcom/banqu/music/player/notification/a;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p1, p0, Lcom/banqu/music/player/notification/PlayerNotificationManager$updateNotificationCollect$1;->this$0:Lcom/banqu/music/player/notification/a;

    invoke-static {p1}, Lcom/banqu/music/player/notification/a;->b(Lcom/banqu/music/player/notification/a;)V

    .line 146
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
