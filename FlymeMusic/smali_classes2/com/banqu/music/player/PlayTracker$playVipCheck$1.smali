.class final Lcom/banqu/music/player/PlayTracker$playVipCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/p;->a(I[Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.banqu.music.player.PlayTracker$playVipCheck$1"
    f = "PlayTracker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pos:I

.field final synthetic $runTask:Lkotlin/jvm/functions/Function0;

.field final synthetic $song:[Lcom/banqu/music/api/Song;

.field label:I


# direct methods
.method constructor <init>([Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function0;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    iput-object p2, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$runTask:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$pos:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;

    iget-object v1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    iget-object v2, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$runTask:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$pos:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;-><init>([Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function0;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    iget v0, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->label:I

    if-nez v0, :cond_16

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    array-length p1, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$runTask:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 102
    :cond_1
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result v2

    .line 104
    invoke-interface {p1}, Lcom/banqu/music/AccountControl;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v3

    .line 105
    sget-object v4, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v4}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/c;->cD()Lcom/banqu/music/ui/base/BaseActivityKt;

    move-result-object v4

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5f53\u524d\u7528\u6237 isVip : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/banqu/music/api/UserInfo;->isVip()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "vip_test"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_3

    .line 108
    invoke-virtual {v3}, Lcom/banqu/music/api/UserInfo;->isVip()Z

    move-result v3

    if-ne v3, v0, :cond_3

    .line 109
    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$runTask:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    array-length v5, v3

    const-string/jumbo v8, "\u5355\u66f2\u64ad\u653e\u5f39\u7a97"

    const v9, 0x7f12012e

    const/4 v10, 0x2

    const-string v11, ",\u5f53\u524d\u6b4c\u66f2\u4ed8\u8d39\u7c7b\u578b:"

    const-string v12, ",,isLogin :"

    if-ne v5, v0, :cond_9

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f53\u524d\u6b4c\u66f2\u662fVIP\u6b4c\u66f2 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/banqu/music/kt/api/e;->n(Lcom/banqu/music/api/Song;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v3, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getPaymentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->l(Lcom/banqu/music/api/Song;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$runTask:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->n(Lcom/banqu/music/api/Song;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->p(Lcom/banqu/music/api/Song;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    sget-object p1, Lcom/banqu/music/player/p;->MT:Lcom/banqu/music/player/p;

    iget-object v0, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    aget-object v0, v0, v1

    invoke-static {p1, v0, v4, v2}, Lcom/banqu/music/player/p;->a(Lcom/banqu/music/player/p;Lcom/banqu/music/api/Song;Lcom/banqu/music/ui/base/BaseActivityKt;Z)V

    .line 126
    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$runTask:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    if-eqz v4, :cond_15

    if-eqz v2, :cond_6

    .line 131
    invoke-static {v9}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v8}, Lcom/banqu/music/kt/f;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 134
    :cond_6
    invoke-virtual {v4}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0, v1, v10, v6}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;Landroid/app/Activity;IILjava/lang/Object;)V

    goto/16 :goto_5

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->m(Lcom/banqu/music/api/Song;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result p1

    if-nez p1, :cond_8

    .line 140
    sget-object p1, Lcom/banqu/music/player/p;->MT:Lcom/banqu/music/player/p;

    iget-object v0, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$runTask:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v4, v2, v0}, Lcom/banqu/music/player/p;->a(Lcom/banqu/music/player/p;Lcom/banqu/music/ui/base/BaseActivityKt;ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    .line 142
    :cond_8
    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$runTask:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    .line 146
    :cond_9
    iget v5, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$pos:I

    if-gez v5, :cond_c

    .line 147
    array-length p1, v3

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v0

    if-eqz p1, :cond_b

    aget-object p1, v3, v1

    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->p(Lcom/banqu/music/api/Song;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 148
    sget-object p1, Lcom/banqu/music/player/p;->MT:Lcom/banqu/music/player/p;

    iget-object v0, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    aget-object v0, v0, v1

    invoke-static {p1, v0, v4, v2}, Lcom/banqu/music/player/p;->a(Lcom/banqu/music/player/p;Lcom/banqu/music/api/Song;Lcom/banqu/music/ui/base/BaseActivityKt;Z)V

    .line 150
    :cond_b
    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$runTask:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    .line 152
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayTracker \u5f53\u524d\u6b4c\u66f2is vip : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    iget v13, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$pos:I

    aget-object v5, v5, v13

    invoke-static {v5}, Lcom/banqu/music/kt/api/e;->n(Lcom/banqu/music/api/Song;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v5, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    iget v11, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$pos:I

    aget-object v5, v5, v11

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getPaymentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",canpreivew: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v5, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    iget v11, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$pos:I

    aget-object v5, v5, v11

    invoke-static {v5}, Lcom/banqu/music/kt/api/e;->p(Lcom/banqu/music/api/Song;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v3, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    iget v5, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$pos:I

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/banqu/music/kt/api/e;->l(Lcom/banqu/music/api/Song;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 157
    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$runTask:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 160
    :cond_d
    iget-object v3, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    iget v5, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$pos:I

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/banqu/music/kt/api/e;->n(Lcom/banqu/music/api/Song;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 161
    iget-object v0, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    iget v3, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$pos:I

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->p(Lcom/banqu/music/api/Song;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 162
    sget-object p1, Lcom/banqu/music/player/p;->MT:Lcom/banqu/music/player/p;

    iget-object v0, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    iget v1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$pos:I

    aget-object v0, v0, v1

    invoke-static {p1, v0, v4, v2}, Lcom/banqu/music/player/p;->a(Lcom/banqu/music/player/p;Lcom/banqu/music/api/Song;Lcom/banqu/music/ui/base/BaseActivityKt;Z)V

    .line 163
    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$runTask:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    if-eqz v4, :cond_15

    if-eqz v2, :cond_f

    .line 168
    invoke-static {v9}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v4}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v8}, Lcom/banqu/music/kt/f;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 171
    :cond_f
    invoke-virtual {v4}, Lcom/banqu/music/ui/base/BaseActivityKt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0, v1, v10, v6}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;Landroid/app/Activity;IILjava/lang/Object;)V

    goto :goto_5

    :cond_10
    new-array p1, v0, [Ljava/lang/Object;

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pos:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$pos:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-static {v7, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    iget v3, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$pos:I

    aget-object p1, p1, v3

    invoke-static {p1}, Lcom/banqu/music/kt/api/e;->m(Lcom/banqu/music/api/Song;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result p1

    if-nez p1, :cond_11

    .line 178
    sget-object p1, Lcom/banqu/music/player/p;->MT:Lcom/banqu/music/player/p;

    iget-object v3, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$runTask:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v4, v2, v3}, Lcom/banqu/music/player/p;->a(Lcom/banqu/music/player/p;Lcom/banqu/music/ui/base/BaseActivityKt;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 180
    :cond_11
    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$runTask:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    if-eqz v4, :cond_12

    .line 183
    instance-of v0, v4, Lcom/banqu/music/a;

    :cond_12
    if-eqz v0, :cond_15

    .line 184
    check-cast v4, Lcom/banqu/music/a;

    if-eqz v4, :cond_15

    .line 186
    iget-object p1, p0, Lcom/banqu/music/player/PlayTracker$playVipCheck$1;->$song:[Lcom/banqu/music/api/Song;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 234
    array-length v2, p1

    :goto_4
    if-ge v1, v2, :cond_14

    aget-object v3, p1, v1

    .line 187
    invoke-static {v3}, Lcom/banqu/music/kt/api/e;->n(Lcom/banqu/music/api/Song;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 235
    :cond_14
    check-cast v0, Ljava/util/List;

    .line 186
    invoke-interface {v4, v0}, Lcom/banqu/music/a;->k(Ljava/util/List;)V

    .line 194
    :cond_15
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
