.class final Lcom/banqu/music/kt/api/SongKtKt$lookArtist$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/banqu/music/api/Artist;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/banqu/music/api/Artist;",
        "invoke",
        "com/banqu/music/kt/api/SongKtKt$lookArtist$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $source$inlined:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/kt/api/SongKtKt$lookArtist$$inlined$let$lambda$1;->$source$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/kt/api/SongKtKt$lookArtist$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/banqu/music/api/Artist;

    invoke-virtual {p0, p1}, Lcom/banqu/music/kt/api/SongKtKt$lookArtist$$inlined$let$lambda$1;->invoke(Lcom/banqu/music/api/Artist;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/banqu/music/api/Artist;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/banqu/music/kt/api/SongKtKt$lookArtist$$inlined$let$lambda$1;->$source$inlined:Ljava/lang/String;

    const-string v1, "playerMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/kt/api/SongKtKt$lookArtist$$inlined$let$lambda$1;->$source$inlined:Ljava/lang/String;

    const-string v1, "playLyric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    :cond_0
    sget-object v0, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    const/16 v1, 0x6a

    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/api/q;->f(ILjava/lang/String;)V

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/kt/api/SongKtKt$lookArtist$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/banqu/music/kt/f;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
