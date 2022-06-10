.class final Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/n;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/SourceInfo;Z)I
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/banqu/music/player/PlayManager$play$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $goPlaying$inlined:Z

.field final synthetic $info$inlined:Lcom/banqu/music/api/SourceInfo;

.field final synthetic $music$inlined:Lcom/banqu/music/api/Song;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/SourceInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$1;->$music$inlined:Lcom/banqu/music/api/Song;

    iput-object p2, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$1;->$info$inlined:Lcom/banqu/music/api/SourceInfo;

    iput-boolean p3, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$1;->$goPlaying$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 105
    sget-object v0, Lcom/banqu/music/player/p;->MT:Lcom/banqu/music/player/p;

    iget-object v1, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$1;->$music$inlined:Lcom/banqu/music/api/Song;

    iget-object v2, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$1;->$info$inlined:Lcom/banqu/music/api/SourceInfo;

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Song;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    iget-boolean v2, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$1;->$goPlaying$inlined:Z

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/player/p;->d(Lcom/banqu/music/api/Song;Z)I

    return-void
.end method
