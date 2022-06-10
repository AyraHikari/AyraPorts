.class public final Lcom/banqu/music/ui/audio/k;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/QueueDialogPresenter;",
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

    .line 12
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/c;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 15
    sget-object p1, Lcom/banqu/audio/loader/a;->hK:Lcom/banqu/audio/loader/a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/k;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/audio/loader/a;->aw(Ljava/lang/String;)Lcom/banqu/audio/api/Audio;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
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

    instance-of v0, p2, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;

    iget v1, v0, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;-><init>(Lcom/banqu/music/ui/audio/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget v1, v6, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget v0, v6, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;->I$0:I

    iget-object v0, v6, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/audio/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    sget-object p2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p2}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p2

    invoke-interface {p2}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object p2

    .line 20
    sget-object v1, Lcom/banqu/audio/api/f;->gT:Lcom/banqu/audio/api/f$a;

    invoke-virtual {v1}, Lcom/banqu/audio/api/f$a;->bY()Lcom/banqu/audio/api/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/k;->tG()Lcom/banqu/audio/api/Audio;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/k;->bd(I)I

    move-result v4

    const/16 v5, 0x32

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/k;->tH()Z

    move-result v7

    iput-object p0, v6, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;->L$0:Ljava/lang/Object;

    iput p1, v6, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;->I$0:I

    iput-object p2, v6, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/banqu/music/ui/audio/QueueDialogPresenter$loadAudioProgramList$1;->label:I

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

    .line 18
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 21
    sget-object v0, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    invoke-virtual {v0, p2, p1}, Lcom/banqu/audio/loader/b;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    invoke-virtual {v0, p2, p1}, Lcom/banqu/audio/loader/b;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method
