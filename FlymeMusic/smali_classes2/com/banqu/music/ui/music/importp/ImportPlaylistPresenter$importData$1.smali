.class final Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/importp/e;->dY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Exception;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
    c = "com.banqu.music.ui.music.importp.ImportPlaylistPresenter$importData$1"
    f = "ImportPlaylistPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$0:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/banqu/music/ui/music/importp/e;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/importp/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;->this$0:Lcom/banqu/music/ui/music/importp/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;->this$0:Lcom/banqu/music/ui/music/importp/e;

    invoke-direct {v0, v1, p2}, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;-><init>(Lcom/banqu/music/ui/music/importp/e;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, v0, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;->p$0:Ljava/lang/Exception;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;->p$0:Ljava/lang/Exception;

    .line 27
    instance-of v0, p1, Lcom/banqu/music/net/ApiException;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    check-cast p1, Lcom/banqu/music/net/ApiException;

    invoke-virtual {p1}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/banqu/music/net/ApiException;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "stringBuffer.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;->this$0:Lcom/banqu/music/ui/music/importp/e;

    invoke-static {v0}, Lcom/banqu/music/ui/music/importp/e;->a(Lcom/banqu/music/ui/music/importp/e;)Lcom/banqu/music/ui/music/importp/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f1200dd

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/music/importp/b$b;->dX(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/importp/ImportPlaylistPresenter$importData$1;->this$0:Lcom/banqu/music/ui/music/importp/e;

    invoke-static {p1}, Lcom/banqu/music/ui/music/importp/e;->a(Lcom/banqu/music/ui/music/importp/e;)Lcom/banqu/music/ui/music/importp/b$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f1200a3

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/music/importp/b$b;->dX(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo p1, "unknown error"

    .line 35
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "reason"

    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jV()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/util/Map;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
