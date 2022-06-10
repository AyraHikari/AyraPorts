.class final Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/m;->onProgressUpdate(Lcom/banqu/music/player/PlayData;ZJJJ)V
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
    c = "com.banqu.music.ui.music.playpage.PlayerLyricPresenter$onProgressUpdate$1"
    f = "PlayerLyricPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $isPlaying:Z

.field final synthetic $position:J

.field final synthetic $previewDuration:J

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/m;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/m;ZJJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->this$0:Lcom/banqu/music/ui/music/playpage/m;

    iput-boolean p2, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->$isPlaying:Z

    iput-wide p3, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->$position:J

    iput-wide p5, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->$duration:J

    iput-wide p7, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->$previewDuration:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->this$0:Lcom/banqu/music/ui/music/playpage/m;

    iget-boolean v3, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->$isPlaying:Z

    iget-wide v4, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->$position:J

    iget-wide v6, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->$duration:J

    iget-wide v8, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->$previewDuration:J

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;-><init>(Lcom/banqu/music/ui/music/playpage/m;ZJJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 153
    iget v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->this$0:Lcom/banqu/music/ui/music/playpage/m;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/m;->b(Lcom/banqu/music/ui/music/playpage/m;)Lcom/banqu/music/ui/music/playpage/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->this$0:Lcom/banqu/music/ui/music/playpage/m;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/m;->a(Lcom/banqu/music/ui/music/playpage/m;)Lcom/banqu/music/api/Song;

    move-result-object v1

    iget-boolean v2, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->$isPlaying:Z

    iget-wide v3, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->$position:J

    iget-wide v5, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->$duration:J

    iget-wide v7, p0, Lcom/banqu/music/ui/music/playpage/PlayerLyricPresenter$onProgressUpdate$1;->$previewDuration:J

    invoke-interface/range {v0 .. v8}, Lcom/banqu/music/ui/music/playpage/j$b;->a(Lcom/banqu/music/api/Song;ZJJJ)V

    .line 155
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
