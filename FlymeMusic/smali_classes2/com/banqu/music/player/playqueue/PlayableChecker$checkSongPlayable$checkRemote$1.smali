.class final Lcom/banqu/music/player/playqueue/PlayableChecker$checkSongPlayable$checkRemote$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/playqueue/f;->d(Lcom/banqu/music/api/Song;I)Lcom/banqu/music/player/playqueue/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/player/playqueue/e;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "remoteSong",
        "Lcom/banqu/music/api/Song;",
        "localPlayable",
        "Lcom/banqu/music/player/playqueue/Playable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $localFileStatus:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/banqu/music/player/playqueue/PlayableChecker$checkSongPlayable$checkRemote$1;->$localFileStatus:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/banqu/music/api/Song;

    check-cast p2, Lcom/banqu/music/player/playqueue/e;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/player/playqueue/PlayableChecker$checkSongPlayable$checkRemote$1;->invoke(Lcom/banqu/music/api/Song;Lcom/banqu/music/player/playqueue/e;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/banqu/music/api/Song;Lcom/banqu/music/player/playqueue/e;)V
    .locals 2

    const-string v0, "remoteSong"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPlayable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/banqu/music/player/playqueue/f;->Oz:Lcom/banqu/music/player/playqueue/f;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/player/playqueue/f;->d(Lcom/banqu/music/api/Song;I)Lcom/banqu/music/player/playqueue/e;

    move-result-object p1

    const/4 v0, 0x3

    .line 51
    invoke-virtual {p2, v0}, Lcom/banqu/music/player/playqueue/e;->aN(I)V

    .line 52
    iget v0, p0, Lcom/banqu/music/player/playqueue/PlayableChecker$checkSongPlayable$checkRemote$1;->$localFileStatus:I

    invoke-virtual {p2, v0}, Lcom/banqu/music/player/playqueue/e;->setStatus(I)V

    .line 53
    invoke-virtual {p1}, Lcom/banqu/music/player/playqueue/e;->getStatus()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/banqu/music/player/playqueue/e;->aO(I)V

    .line 54
    invoke-virtual {p1}, Lcom/banqu/music/player/playqueue/e;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/banqu/music/player/playqueue/e;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    return-void
.end method
