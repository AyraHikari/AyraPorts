.class public final Lcom/banqu/music/player/playqueue/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/player/playqueue/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000bH\u0016J\"\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000bH\u0016J\"\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000bH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/banqu/music/player/playqueue/RepeatStrategy;",
        "Lcom/banqu/music/player/playqueue/PlayModeStrategy;",
        "playList",
        "",
        "Lcom/banqu/music/api/Song;",
        "playQueue",
        "Ljava/util/LinkedList;",
        "(Ljava/util/List;Ljava/util/LinkedList;)V",
        "loopStrategy",
        "Lcom/banqu/music/player/playqueue/LoopStrategy;",
        "next",
        "",
        "current",
        "currentQueueIndex",
        "nextValid",
        "last",
        "pre",
        "preValid",
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
.field private final OB:Lcom/banqu/music/player/playqueue/b;

.field private final Ol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private final Om:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/player/playqueue/h;->Ol:Ljava/util/List;

    iput-object p2, p0, Lcom/banqu/music/player/playqueue/h;->Om:Ljava/util/LinkedList;

    .line 8
    new-instance v0, Lcom/banqu/music/player/playqueue/b;

    invoke-direct {v0, p1, p2}, Lcom/banqu/music/player/playqueue/b;-><init>(Ljava/util/List;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/banqu/music/player/playqueue/h;->OB:Lcom/banqu/music/player/playqueue/b;

    return-void
.end method


# virtual methods
.method public b(Lcom/banqu/music/api/Song;I)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/h;->OB:Lcom/banqu/music/player/playqueue/b;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/player/playqueue/b;->b(Lcom/banqu/music/api/Song;I)I

    move-result p1

    return p1
.end method

.method public b(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;I)I
    .locals 1

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/h;->OB:Lcom/banqu/music/player/playqueue/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/player/playqueue/b;->b(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;I)I

    move-result p1

    return p1
.end method

.method public c(Lcom/banqu/music/api/Song;I)I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/h;->OB:Lcom/banqu/music/player/playqueue/b;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/player/playqueue/b;->c(Lcom/banqu/music/api/Song;I)I

    move-result p1

    return p1
.end method

.method public c(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;I)I
    .locals 1

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/h;->OB:Lcom/banqu/music/player/playqueue/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/player/playqueue/b;->c(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;I)I

    move-result p1

    return p1
.end method
