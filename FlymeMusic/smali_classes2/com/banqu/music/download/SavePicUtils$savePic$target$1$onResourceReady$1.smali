.class final Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/e$a;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
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
    c = "com.banqu.music.download.SavePicUtils$savePic$target$1$onResourceReady$1"
    f = "SavePicUtils.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {
        "it",
        "tmpName",
        "path"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $resource:Landroid/graphics/Bitmap;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/download/e$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/download/e$a;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->this$0:Lcom/banqu/music/download/e$a;

    iput-object p2, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->$resource:Landroid/graphics/Bitmap;

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

    new-instance v0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;

    iget-object v1, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->this$0:Lcom/banqu/music/download/e$a;

    iget-object v2, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->$resource:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;-><init>(Lcom/banqu/music/download/e$a;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->$resource:Landroid/graphics/Bitmap;

    .line 40
    iget-object v1, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->this$0:Lcom/banqu/music/download/e$a;

    iget-object v1, v1, Lcom/banqu/music/download/e$a;->$name:Ljava/lang/String;

    invoke-static {v1}, Lcom/banqu/music/utils/l;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/banqu/music/utils/l;->Es()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, p0}, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    .line 67
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120150

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
