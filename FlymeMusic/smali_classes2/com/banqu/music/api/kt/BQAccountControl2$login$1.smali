.class final Lcom/banqu/music/api/kt/BQAccountControl2$login$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/kt/BQAccountControl2;->h(Landroid/app/Activity;)V
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
    c = "com.banqu.music.api.kt.BQAccountControl2$login$1"
    f = "BQAccountControl2.kt"
    i = {}
    l = {
        0x116
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/api/kt/BQAccountControl2;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/kt/BQAccountControl2;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    iput-object p2, p0, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;->$activity:Landroid/app/Activity;

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

    new-instance v0, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;

    iget-object v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    iget-object v2, p0, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;-><init>(Lcom/banqu/music/api/kt/BQAccountControl2;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 276
    iget v1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p1}, Lcom/banqu/music/api/kt/BQAccountControl2;->d(Lcom/banqu/music/api/kt/BQAccountControl2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 278
    iget-object v3, p0, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;->label:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/banqu/music/api/kt/BQAccountControl2;->a(Lcom/banqu/music/api/kt/BQAccountControl2;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 280
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p1}, Lcom/banqu/music/api/kt/BQAccountControl2;->e(Lcom/banqu/music/api/kt/BQAccountControl2;)V

    .line 281
    iget-object p1, p0, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;->this$0:Lcom/banqu/music/api/kt/BQAccountControl2;

    invoke-static {p1}, Lcom/banqu/music/api/kt/BQAccountControl2;->f(Lcom/banqu/music/api/kt/BQAccountControl2;)Lcom/banqu/music/AccountPlatform;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/banqu/music/api/kt/BQAccountControl2$login$1;->$activity:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/banqu/music/AccountPlatform;->j(Landroid/app/Activity;)V

    .line 283
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
