.class public final Lcom/banqu/music/ui/music/playpage/g;
.super Lcom/banqu/music/ui/music/playpage/f$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playpage/PlaybillPresenter;",
        "Lcom/banqu/music/ui/music/playpage/PlaybillContract$Presenter;",
        "()V",
        "current",
        "Lcom/banqu/music/api/Song;",
        "loadSongQRCode",
        "",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private agk:Lcom/banqu/music/api/Song;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playpage/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playpage/g;)Lcom/banqu/music/api/Song;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/banqu/music/ui/music/playpage/g;->agk:Lcom/banqu/music/api/Song;

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/playpage/g;)Lcom/banqu/music/ui/music/playpage/f$b;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/playpage/f$b;

    return-object p0
.end method


# virtual methods
.method public Bl()V
    .locals 3

    .line 19
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rw()Lcom/banqu/music/api/Song;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/playpage/g;->agk:Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/banqu/music/ui/music/playpage/PlaybillPresenter$loadSongQRCode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/music/playpage/PlaybillPresenter$loadSongQRCode$1;-><init>(Lcom/banqu/music/ui/music/playpage/g;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
