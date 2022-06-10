.class final Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/identify/e;->a(JLcom/banqu/music/api/lyric/LyricInfo$LineInfo;)V
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
    c = "com.banqu.music.ui.music.identify.ResultPresenter$scrollLyric$1"
    f = "ResultPresenter.kt"
    i = {
        0x0
    }
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $lineInfo:Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/identify/e;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/identify/e;JLcom/banqu/music/api/lyric/LyricInfo$LineInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->this$0:Lcom/banqu/music/ui/music/identify/e;

    iput-wide p2, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->$delayMillis:J

    iput-object p4, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->$lineInfo:Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;

    iget-object v2, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->this$0:Lcom/banqu/music/ui/music/identify/e;

    iget-wide v3, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->$delayMillis:J

    iget-object v5, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->$lineInfo:Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;-><init>(Lcom/banqu/music/ui/music/identify/e;JLcom/banqu/music/api/lyric/LyricInfo$LineInfo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 135
    iget v1, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 136
    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->this$0:Lcom/banqu/music/ui/music/identify/e;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/identify/e;->isCancel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 139
    :cond_2
    iget-wide v3, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->$delayMillis:J

    iput-object p1, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 140
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->this$0:Lcom/banqu/music/ui/music/identify/e;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/identify/e;->isCancel()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->$lineInfo:Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-wide v0, v0, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ggg"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->this$0:Lcom/banqu/music/ui/music/identify/e;

    invoke-static {p1}, Lcom/banqu/music/ui/music/identify/e;->a(Lcom/banqu/music/ui/music/identify/e;)Lcom/banqu/music/ui/music/identify/g$b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->this$0:Lcom/banqu/music/ui/music/identify/e;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/identify/e;->getSong()Lcom/banqu/music/api/Song;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->$lineInfo:Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-wide v6, p1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->this$0:Lcom/banqu/music/ui/music/identify/e;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/identify/e;->getSong()Lcom/banqu/music/api/Song;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getDuration()J

    move-result-wide v8

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->this$0:Lcom/banqu/music/ui/music/identify/e;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/identify/e;->getSong()Lcom/banqu/music/api/Song;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getPreviewDuration()J

    move-result-wide v10

    invoke-interface/range {v3 .. v11}, Lcom/banqu/music/ui/music/identify/g$b;->a(Lcom/banqu/music/api/Song;ZJJJ)V

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->this$0:Lcom/banqu/music/ui/music/identify/e;

    invoke-static {p1}, Lcom/banqu/music/ui/music/identify/e;->b(Lcom/banqu/music/ui/music/identify/e;)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object p1, p1, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->$lineInfo:Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 146
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->this$0:Lcom/banqu/music/ui/music/identify/e;

    invoke-static {v0}, Lcom/banqu/music/ui/music/identify/e;->b(Lcom/banqu/music/ui/music/identify/e;)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_9

    .line 147
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->this$0:Lcom/banqu/music/ui/music/identify/e;

    invoke-static {v0}, Lcom/banqu/music/ui/music/identify/e;->b(Lcom/banqu/music/ui/music/identify/e;)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    add-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    .line 148
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->this$0:Lcom/banqu/music/ui/music/identify/e;

    iget-wide v1, p1, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    iget-object v3, p0, Lcom/banqu/music/ui/music/identify/ResultPresenter$scrollLyric$1;->$lineInfo:Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    iget-wide v3, v3, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->start:J

    sub-long/2addr v1, v3

    const-string v3, "nextLineInfo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/banqu/music/ui/music/identify/e;->a(Lcom/banqu/music/ui/music/identify/e;JLcom/banqu/music/api/lyric/LyricInfo$LineInfo;)V

    .line 150
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
