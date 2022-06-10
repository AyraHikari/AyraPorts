.class public final Lcom/banqu/music/ui/audio/detail/program/c;
.super Lcom/banqu/music/ui/audio/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter;",
        "Lcom/banqu/music/ui/audio/AbsProgramListPresenter;",
        "()V",
        "loadAudioDetail",
        "Lcom/banqu/audio/api/Audio;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAudioProgramList",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/audio/api/Program;",
        "type",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "supplyDataFetcher",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/audio/api/Program;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;

    iget v1, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;-><init>(Lcom/banqu/music/ui/audio/detail/program/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->I$0:I

    iget-object p1, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/audio/detail/program/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/audio/detail/program/c;

    iget v2, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v4, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/ui/audio/detail/program/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p0}, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/audio/detail/program/c;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->I$0:I

    iput-object p0, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move v2, p1

    move-object p1, v4

    .line 42
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/audio/detail/program/c;->ax(Z)V

    .line 36
    invoke-virtual {v4}, Lcom/banqu/music/ui/audio/detail/program/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/audio/g$b;

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lcom/banqu/music/ui/audio/detail/program/c;->tH()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/banqu/music/ui/audio/g$b;->ay(Z)V

    .line 37
    :cond_5
    iput-object v4, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->I$0:I

    iput v3, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$supplyDataFetcher$1;->label:I

    invoke-super {v4, v2, v0}, Lcom/banqu/music/ui/audio/c;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public aq(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/audio/api/Audio;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/banqu/music/ui/audio/detail/e;->QV:Lcom/banqu/music/ui/audio/detail/e;

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/detail/program/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Lcom/banqu/music/ui/audio/g$b;

    invoke-interface {v1}, Lcom/banqu/music/ui/audio/g$b;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/detail/program/c;->getAudioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/banqu/music/ui/audio/detail/e;->a(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.audio.detail.AudioDetailActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/audio/api/Program;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;

    iget v1, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;-><init>(Lcom/banqu/music/ui/audio/detail/program/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, v6, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget v0, v6, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;->I$0:I

    iget-object v0, v6, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/audio/detail/program/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    sget-object p2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p2}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p2

    invoke-interface {p2}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object p2

    .line 28
    sget-object v1, Lcom/banqu/audio/api/f;->gT:Lcom/banqu/audio/api/f$a;

    invoke-virtual {v1}, Lcom/banqu/audio/api/f$a;->bY()Lcom/banqu/audio/api/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/detail/program/c;->tG()Lcom/banqu/audio/api/Audio;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/detail/program/c;->bd(I)I

    move-result v4

    const/16 v5, 0x32

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/detail/program/c;->tH()Z

    move-result v7

    iput-object p0, v6, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;->L$0:Ljava/lang/Object;

    iput p1, v6, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;->I$0:I

    iput-object p2, v6, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/banqu/music/ui/audio/detail/program/ProgramListPresenter$loadAudioProgramList$1;->label:I

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    invoke-interface/range {v1 .. v6}, Lcom/banqu/audio/api/c;->a(Lcom/banqu/audio/api/Audio;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 26
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 29
    sget-object v0, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    invoke-virtual {v0, p2, p1}, Lcom/banqu/audio/loader/b;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    invoke-virtual {v0, p2, p1}, Lcom/banqu/audio/loader/b;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method
