.class final Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/l;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t0\u0008H\u0086@"
    }
    d2 = {
        "removePlaylist",
        "",
        "playlist",
        "",
        "Lcom/banqu/music/api/Playlist;",
        "uid",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/banqu/music/loader/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.loader.PlaylistLoader"
    f = "PlaylistLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x58
    }
    m = "removePlaylist"
    n = {
        "this",
        "playlist",
        "uid",
        "removeResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/banqu/music/loader/l;


# direct methods
.method constructor <init>(Lcom/banqu/music/loader/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$1;->this$0:Lcom/banqu/music/loader/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$1;->label:I

    iget-object p1, p0, Lcom/banqu/music/loader/PlaylistLoader$removePlaylist$1;->this$0:Lcom/banqu/music/loader/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/banqu/music/loader/l;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
