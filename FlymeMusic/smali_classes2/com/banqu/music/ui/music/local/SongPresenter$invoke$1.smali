.class final Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/ac;->e(IIII)V
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
    c = "com.banqu.music.ui.music.local.SongPresenter$invoke$1"
    f = "SongPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $matched:I

.field final synthetic $state:I

.field final synthetic $success:I

.field final synthetic $total:I

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/ac;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/ac;IIIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->this$0:Lcom/banqu/music/ui/music/local/ac;

    iput p2, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->$matched:I

    iput p3, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->$success:I

    iput p4, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->$total:I

    iput p5, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->$state:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;

    iget-object v2, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->this$0:Lcom/banqu/music/ui/music/local/ac;

    iget v3, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->$matched:I

    iget v4, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->$success:I

    iget v5, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->$total:I

    iget v6, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->$state:I

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;-><init>(Lcom/banqu/music/ui/music/local/ac;IIIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 66
    iget v0, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->this$0:Lcom/banqu/music/ui/music/local/ac;

    invoke-static {p1}, Lcom/banqu/music/ui/music/local/ac;->a(Lcom/banqu/music/ui/music/local/ac;)Lcom/banqu/music/ui/music/mvp/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->$matched:I

    iget v1, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->$success:I

    iget v2, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->$total:I

    iget v3, p0, Lcom/banqu/music/ui/music/local/SongPresenter$invoke$1;->$state:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/banqu/music/ui/music/mvp/e$a;->d(IIII)V

    .line 68
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
