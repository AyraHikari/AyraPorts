.class final Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/r;->onProgressUpdate(Lcom/banqu/music/player/PlayData;ZJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $duration:J

.field final synthetic $isPlaying:Z

.field final synthetic $position:J

.field final synthetic $previewDuration:J

.field final synthetic $song:Lcom/banqu/music/player/PlayData;

.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/r;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/r;Lcom/banqu/music/player/PlayData;ZJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;->this$0:Lcom/banqu/music/ui/music/playpage/r;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;->$song:Lcom/banqu/music/player/PlayData;

    iput-boolean p3, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;->$isPlaying:Z

    iput-wide p4, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;->$position:J

    iput-wide p6, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;->$duration:J

    iput-wide p8, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;->$previewDuration:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 280
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;->this$0:Lcom/banqu/music/ui/music/playpage/r;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/r;->a(Lcom/banqu/music/ui/music/playpage/r;)Lcom/banqu/music/ui/music/playpage/o$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;->$song:Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/banqu/music/api/Song;

    iget-boolean v3, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;->$isPlaying:Z

    iget-wide v4, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;->$position:J

    iget-wide v6, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;->$duration:J

    iget-wide v8, p0, Lcom/banqu/music/ui/music/playpage/PlayerSongPresenter$onProgressUpdate$1;->$previewDuration:J

    invoke-interface/range {v1 .. v9}, Lcom/banqu/music/ui/music/playpage/o$b;->a(Lcom/banqu/music/api/Song;ZJJJ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
