.class final Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->Bk()V
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
    c = "com.banqu.music.ui.music.playpage.PlaybillActivity$goShare$1"
    f = "PlaybillActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb3
    }
    m = "invokeSuspend"
    n = {
        "tmpName",
        "path"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity;

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

    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;-><init>(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, v0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object v2, v0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity;

    invoke-static {v2}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->e(Lcom/banqu/music/ui/music/playpage/PlaybillActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/utils/l;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/banqu/music/utils/l;->Es()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity;

    invoke-virtual {v5}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1$invokeSuspend$$inlined$io$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v4}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v4

    .line 135
    :goto_0
    sget-object v2, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {v2}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    .line 136
    new-instance v2, Lcom/banqu/music/api/ShareBean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/banqu/music/api/ShareBean;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "LYRIC"

    .line 137
    invoke-virtual {v2, v4}, Lcom/banqu/music/api/ShareBean;->setShareType(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v3}, Lcom/banqu/music/api/ShareBean;->setShareStyle(I)V

    .line 139
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/ShareBean;->setImage(Ljava/lang/String;)V

    .line 140
    new-instance v1, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1$2;

    invoke-direct {v1, v0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1$2;-><init>(Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/ShareBean;->setImgProvider(Lkotlin/jvm/functions/Function0;)V

    .line 143
    iget-object v1, v0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/banqu/music/kt/api/d;->a(Lcom/banqu/music/api/ShareBean;Landroid/app/Activity;)V

    .line 144
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
