.class final Lcom/banqu/music/player/PlayManager$addPlayQueue$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/n;->a(Ljava/util/List;Lcom/banqu/music/api/SourceInfo;)I
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
        "com/banqu/music/player/PlayManager$addPlayQueue$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $musicList$inlined:Ljava/util/List;

.field final synthetic $sourceInfo$inlined:Lcom/banqu/music/api/SourceInfo;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/banqu/music/api/SourceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/PlayManager$addPlayQueue$$inlined$let$lambda$1;->$musicList$inlined:Ljava/util/List;

    iput-object p2, p0, Lcom/banqu/music/player/PlayManager$addPlayQueue$$inlined$let$lambda$1;->$sourceInfo$inlined:Lcom/banqu/music/api/SourceInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/player/PlayManager$addPlayQueue$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 90
    sget-object v0, Lcom/banqu/music/player/p;->MT:Lcom/banqu/music/player/p;

    iget-object v1, p0, Lcom/banqu/music/player/PlayManager$addPlayQueue$$inlined$let$lambda$1;->$musicList$inlined:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    .line 90
    iget-object v4, p0, Lcom/banqu/music/player/PlayManager$addPlayQueue$$inlined$let$lambda$1;->$sourceInfo$inlined:Lcom/banqu/music/api/SourceInfo;

    invoke-virtual {v3, v4}, Lcom/banqu/music/api/Song;->setSourceInfo(Lcom/banqu/music/api/SourceInfo;)V

    goto :goto_0

    .line 449
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 90
    invoke-virtual {v0, v1}, Lcom/banqu/music/player/p;->G(Ljava/util/List;)I

    return-void
.end method
