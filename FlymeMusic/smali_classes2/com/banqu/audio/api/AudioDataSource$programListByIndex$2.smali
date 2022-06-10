.class final Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/audio/api/b;->a(Lcom/banqu/audio/api/Audio;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/banqu/audio/api/Program;",
        ">;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/banqu/audio/api/Program;",
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
    c = "com.banqu.audio.api.AudioDataSource$programListByIndex$2"
    f = "AudioDataSource.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {
        "map"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $audio:Lcom/banqu/audio/api/Audio;

.field final synthetic $end:I

.field final synthetic $start:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/audio/api/b;


# direct methods
.method constructor <init>(Lcom/banqu/audio/api/b;IILcom/banqu/audio/api/Audio;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->this$0:Lcom/banqu/audio/api/b;

    iput p2, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$start:I

    iput p3, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$end:I

    iput-object p4, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$audio:Lcom/banqu/audio/api/Audio;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;

    iget-object v2, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->this$0:Lcom/banqu/audio/api/b;

    iget v3, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$start:I

    iget v4, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$end:I

    iget-object v5, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$audio:Lcom/banqu/audio/api/Audio;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;-><init>(Lcom/banqu/audio/api/b;IILcom/banqu/audio/api/Audio;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget p1, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$start:I

    const/16 v1, 0x579

    if-ltz p1, :cond_a

    .line 50
    iget v3, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$end:I

    if-lt v3, p1, :cond_9

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 53
    iget-object v3, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$audio:Lcom/banqu/audio/api/Audio;

    invoke-virtual {v3}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "longAudioAlbumId"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p1, v1

    iget v1, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$start:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "indexStart"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v2

    const/4 v1, 0x2

    iget v3, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$end:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "indexEnd"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 54
    sget-object v1, Lcom/banqu/music/api/a;->jQ:Lcom/banqu/music/api/a$a;

    invoke-virtual {v1}, Lcom/banqu/music/api/a$a;->er()Lcom/banqu/audio/api/e;

    move-result-object v1

    sget-object v3, Lcom/banqu/music/net/h;->HJ:Lcom/banqu/music/net/h;

    invoke-virtual {v3, p1}, Lcom/banqu/music/net/h;->f(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v3

    iput-object p1, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->label:I

    invoke-interface {v1, v3, p0}, Lcom/banqu/audio/api/e;->c(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/banqu/music/net/ResponseApi;

    invoke-static {p1}, Lcom/banqu/music/net/n;->c(Lcom/banqu/music/net/ResponseApi;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    .line 55
    iget-object v2, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$audio:Lcom/banqu/audio/api/Audio;

    invoke-virtual {v2}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/audio/api/Program;->setAudioId(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$audio:Lcom/banqu/audio/api/Audio;

    invoke-virtual {v2}, Lcom/banqu/audio/api/Audio;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/audio/api/Program;->setAudio(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$audio:Lcom/banqu/audio/api/Audio;

    invoke-virtual {v2}, Lcom/banqu/audio/api/Audio;->getThumbs()Lcom/banqu/audio/api/AudioThumb;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/banqu/audio/api/AudioThumb;->getMediumThumb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$audio:Lcom/banqu/audio/api/Audio;

    invoke-virtual {v2}, Lcom/banqu/audio/api/Audio;->getThumbs()Lcom/banqu/audio/api/AudioThumb;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/banqu/audio/api/AudioThumb;->getLargeThumb()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    move-object v3, v2

    goto :goto_3

    .line 58
    :cond_5
    iget-object v2, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$audio:Lcom/banqu/audio/api/Audio;

    invoke-virtual {v2}, Lcom/banqu/audio/api/Audio;->getThumbs()Lcom/banqu/audio/api/AudioThumb;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/banqu/audio/api/AudioThumb;->getSmallThumb()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, ""

    :goto_4
    invoke-virtual {v1, v3}, Lcom/banqu/audio/api/Program;->setImage(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->this$0:Lcom/banqu/audio/api/b;

    iget-object v3, p0, Lcom/banqu/audio/api/AudioDataSource$programListByIndex$2;->$audio:Lcom/banqu/audio/api/Audio;

    invoke-static {v2, v1, v3}, Lcom/banqu/audio/api/b;->a(Lcom/banqu/audio/api/b;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;)V

    goto :goto_1

    :cond_8
    return-object p1

    .line 51
    :cond_9
    new-instance p1, Lcom/banqu/music/net/ApiException;

    const-string v0, "end must be greater than start"

    invoke-direct {p1, v1, v0}, Lcom/banqu/music/net/ApiException;-><init>(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 48
    :cond_a
    new-instance p1, Lcom/banqu/music/net/ApiException;

    const-string/jumbo v0, "start must not less than 0"

    invoke-direct {p1, v1, v0}, Lcom/banqu/music/net/ApiException;-><init>(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
