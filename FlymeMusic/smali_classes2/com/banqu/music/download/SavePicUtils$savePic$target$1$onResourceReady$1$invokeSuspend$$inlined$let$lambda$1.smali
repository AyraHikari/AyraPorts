.class public final Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/mainscope/scope/MainScopedKt$io$2",
        "com/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$$special$$inlined$io$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $path$inlined:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;->$path$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;

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

    new-instance v0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;->$path$inlined:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    iget v0, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 164
    iget-object p1, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;

    iget-object p1, p1, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1;->$resource:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/banqu/music/utils/q;->e(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;->$path$inlined:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/banqu/music/utils/l;->d(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/banqu/music/download/SavePicUtils$savePic$target$1$onResourceReady$1$invokeSuspend$$inlined$let$lambda$1;->$path$inlined:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 166
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
