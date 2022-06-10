.class final Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/musiccache/b;->i(Ljava/io/File;)Z
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.musiccache.BQDiskUsage$isPlayOverTenSecond$1"
    f = "BQDiskUsage.kt"
    i = {
        0x0
    }
    l = {
        0xc0
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlocking"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $infos:Lkotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/musiccache/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/musiccache/b;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->this$0:Lcom/banqu/music/musiccache/b;

    iput-object p2, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->$infos:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;

    iget-object v1, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->this$0:Lcom/banqu/music/musiccache/b;

    iget-object v2, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->$infos:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->$file:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;-><init>(Lcom/banqu/music/musiccache/b;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget v1, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 192
    iget-object v1, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->$infos:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v3, Lcom/banqu/music/loader/o;->Dn:Lcom/banqu/music/loader/o;

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->this$0:Lcom/banqu/music/musiccache/b;

    iget-object v7, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->$file:Ljava/io/File;

    invoke-static {v6, v7}, Lcom/banqu/music/musiccache/b;->a(Lcom/banqu/music/musiccache/b;Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iput-object p1, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/banqu/music/loader/o;->g([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 191
    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
