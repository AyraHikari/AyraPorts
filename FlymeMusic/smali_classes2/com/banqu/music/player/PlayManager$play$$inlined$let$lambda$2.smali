.class final Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/n;->a(ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZLkotlin/jvm/functions/Function0;)I
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
        "com/banqu/music/player/PlayManager$play$5$1"
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

.field final synthetic $musicList$inlined:Ljava/util/List;

.field final synthetic $pos$inlined:I

.field final synthetic $success$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ILjava/util/List;Lcom/banqu/music/api/SourceInfo;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$2;->$pos$inlined:I

    iput-object p2, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$2;->$musicList$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$2;->$info$inlined:Lcom/banqu/music/api/SourceInfo;

    iput-boolean p4, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$2;->$goPlaying$inlined:Z

    iput-object p5, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$2;->$success$inlined:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 138
    sget-object v0, Lcom/banqu/music/player/p;->MT:Lcom/banqu/music/player/p;

    iget v1, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$2;->$pos$inlined:I

    iget-object v2, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$2;->$musicList$inlined:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/music/api/Song;

    .line 138
    iget-object v5, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$2;->$info$inlined:Lcom/banqu/music/api/SourceInfo;

    invoke-virtual {v4, v5}, Lcom/banqu/music/api/Song;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    goto :goto_0

    .line 449
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 138
    iget-boolean v3, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$2;->$goPlaying$inlined:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/banqu/music/player/p;->a(ILjava/util/List;Z)I

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/banqu/music/player/PlayManager$play$$inlined$let$lambda$2;->$success$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    return-void
.end method
