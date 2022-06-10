.class final Lcom/banqu/music/download/DownloadUtils$download$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/c;->a(Lcom/banqu/music/api/Song;Landroid/app/Activity;)V
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
    c = "com.banqu.music.download.DownloadUtils$download$1"
    f = "DownloadUtils.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x59,
        0x60,
        0x66
    }
    m = "invokeSuspend"
    n = {
        "globalCheckResult",
        "userInfo",
        "globalCheckResult",
        "userInfo",
        "checkResult"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $song:Lcom/banqu/music/api/Song;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->$song:Lcom/banqu/music/api/Song;

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

    new-instance v0, Lcom/banqu/music/download/DownloadUtils$download$1;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->$song:Lcom/banqu/music/api/Song;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/download/DownloadUtils$download$1;-><init>(Landroid/app/Activity;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/download/DownloadUtils$download$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/DownloadUtils$download$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/DownloadUtils$download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/UserInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/UserInfo;

    iget v4, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lcom/banqu/music/download/b;->tO:Lcom/banqu/music/download/b;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->$activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    iput v5, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/banqu/music/download/b;->a(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 88
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    .line 91
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/download/c;->b(Landroid/app/Activity;I)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_5
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/AccountControl;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v1

    .line 96
    sget-object v6, Lcom/banqu/music/download/b;->tO:Lcom/banqu/music/download/b;

    iget-object v7, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->$song:Lcom/banqu/music/api/Song;

    iput p1, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->I$0:I

    iput-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->label:I

    invoke-virtual {v6, v7, p0}, Lcom/banqu/music/download/b;->d(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, v4

    move v4, p1

    move-object p1, v8

    .line 88
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    .line 99
    iget-object v6, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->$song:Lcom/banqu/music/api/Song;

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getAllRateInfo()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_8

    .line 100
    iget-object v5, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->$song:Lcom/banqu/music/api/Song;

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getAllRateInfo()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/RateInfo;

    invoke-virtual {v5, v2}, Lcom/banqu/music/api/Song;->setDownloadRate(Lcom/banqu/music/api/RateInfo;)V

    .line 102
    sget-object v2, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    iget-object v5, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->$song:Lcom/banqu/music/api/Song;

    iget-object v6, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->$activity:Landroid/app/Activity;

    iput v4, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->I$0:I

    iput-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->I$1:I

    iput v3, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->label:I

    invoke-virtual {v2, v5, v1, v6, p0}, Lcom/banqu/music/download/c;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/UserInfo;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 104
    :cond_8
    sget-object p1, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    iget-object v0, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->$song:Lcom/banqu/music/api/Song;

    invoke-static {p1, v0, v1, v2}, Lcom/banqu/music/download/c;->a(Lcom/banqu/music/download/c;Landroid/app/Activity;Lcom/banqu/music/api/UserInfo;Lcom/banqu/music/api/Song;)V

    goto :goto_2

    .line 107
    :cond_9
    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/download/c;->b(Landroid/app/Activity;I)V

    .line 109
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
