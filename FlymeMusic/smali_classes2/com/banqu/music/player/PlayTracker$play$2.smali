.class final Lcom/banqu/music/player/PlayTracker$play$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/player/p;->a(ILjava/util/List;Z)I
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
.field final synthetic $goPlaying:Z

.field final synthetic $musicList:Ljava/util/List;

.field final synthetic $position:I


# direct methods
.method constructor <init>(Ljava/util/List;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/player/PlayTracker$play$2;->$musicList:Ljava/util/List;

    iput p2, p0, Lcom/banqu/music/player/PlayTracker$play$2;->$position:I

    iput-boolean p3, p0, Lcom/banqu/music/player/PlayTracker$play$2;->$goPlaying:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/banqu/music/player/PlayTracker$play$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 85
    sget-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    invoke-virtual {v0}, Lcom/banqu/music/player/j;->rm()Lcom/banqu/music/player/e;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/player/PlayTracker$play$2;->$musicList:Ljava/util/List;

    iget v2, p0, Lcom/banqu/music/player/PlayTracker$play$2;->$position:I

    iget-boolean v3, p0, Lcom/banqu/music/player/PlayTracker$play$2;->$goPlaying:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/banqu/music/player/e;->b(Ljava/util/List;IZ)V

    return-void
.end method
