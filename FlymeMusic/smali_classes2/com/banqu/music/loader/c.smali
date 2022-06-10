.class public final Lcom/banqu/music/loader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u00020\u00042\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0006\"\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0007H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0006\"\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\n\u0010\u001d\u001a\u00020\u001e\"\u00020\u001bH\u0097\u0001J\u0011\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000eH\u0097\u0001J!\u0010!\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/banqu/music/loader/CoreLocalSongLoader;",
        "Lcom/banqu/music/local/dao/SongDao;",
        "()V",
        "deleteLocalSongs",
        "",
        "song",
        "",
        "Lcom/banqu/music/local/bean/LocalSong;",
        "([Lcom/banqu/music/local/bean/LocalSong;)V",
        "deleteLocalSongsById",
        "id",
        "",
        "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertSong",
        "",
        "queryAllSong",
        "",
        "querySongById",
        "querySongByMetaData",
        "title",
        "album",
        "artists",
        "querySongByPath",
        "path",
        "querySongsById",
        "([Ljava/lang/String;)Ljava/util/List;",
        "querySongsCount",
        "",
        "durationLimit",
        "ignoreEigens",
        "",
        "querySongsCountByAlbumArt",
        "albumArtId",
        "updateSong",
        "data_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CE:Lcom/banqu/music/loader/c;


# instance fields
.field private final synthetic CF:Lw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/banqu/music/loader/c;

    invoke-direct {v0}, Lcom/banqu/music/loader/c;-><init>()V

    sput-object v0, Lcom/banqu/music/loader/c;->CE:Lcom/banqu/music/loader/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/banqu/music/local/a;->Dv:Lcom/banqu/music/local/a;

    invoke-virtual {v0}, Lcom/banqu/music/local/a;->oJ()Lw/c;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/loader/c;->CF:Lw/c;

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/music/local/bean/LocalSong;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/banqu/music/local/a;->Dv:Lcom/banqu/music/local/a;

    invoke-virtual {v0}, Lcom/banqu/music/local/a;->oJ()Lw/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lw/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 51
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/local/bean/LocalSong;

    .line 52
    sget-object v0, Lcom/banqu/music/local/bean/LocalSong;->CREATOR:Lcom/banqu/music/local/bean/LocalSong$a;

    invoke-virtual {v0, p3}, Lcom/banqu/music/local/bean/LocalSong$a;->e(Lcom/banqu/music/local/bean/LocalSong;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a(Lcom/banqu/music/local/bean/LocalSong;)J
    .locals 2

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/banqu/music/local/bean/LocalSong;->CREATOR:Lcom/banqu/music/local/bean/LocalSong$a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/local/bean/LocalSong$a;->e(Lcom/banqu/music/local/bean/LocalSong;)V

    .line 18
    sget-object v0, Lcom/banqu/music/local/a;->Dv:Lcom/banqu/music/local/a;

    invoke-virtual {v0}, Lcom/banqu/music/local/a;->oJ()Lw/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lw/c;->a(Lcom/banqu/music/local/bean/LocalSong;)J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs a([Lcom/banqu/music/local/bean/LocalSong;)V
    .locals 2

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/banqu/music/local/a;->Dv:Lcom/banqu/music/local/a;

    invoke-virtual {v0}, Lcom/banqu/music/local/a;->oJ()Lw/c;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/local/bean/LocalSong;

    invoke-interface {v0, p1}, Lw/c;->a([Lcom/banqu/music/local/bean/LocalSong;)V

    return-void
.end method

.method public varargs b([Lcom/banqu/music/local/bean/LocalSong;)V
    .locals 4

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 59
    sget-object v3, Lcom/banqu/music/local/bean/LocalSong;->CREATOR:Lcom/banqu/music/local/bean/LocalSong$a;

    invoke-virtual {v3, v2}, Lcom/banqu/music/local/bean/LocalSong$a;->e(Lcom/banqu/music/local/bean/LocalSong;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/banqu/music/local/a;->Dv:Lcom/banqu/music/local/a;

    invoke-virtual {v0}, Lcom/banqu/music/local/a;->oJ()Lw/c;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/local/bean/LocalSong;

    invoke-interface {v0, p1}, Lw/c;->b([Lcom/banqu/music/local/bean/LocalSong;)V

    return-void
.end method

.method public cw(Ljava/lang/String;)Lcom/banqu/music/local/bean/LocalSong;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/banqu/music/local/a;->Dv:Lcom/banqu/music/local/a;

    invoke-virtual {v0}, Lcom/banqu/music/local/a;->oJ()Lw/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lw/c;->cw(Ljava/lang/String;)Lcom/banqu/music/local/bean/LocalSong;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/banqu/music/local/bean/LocalSong;->CREATOR:Lcom/banqu/music/local/bean/LocalSong$a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/local/bean/LocalSong$a;->e(Lcom/banqu/music/local/bean/LocalSong;)V

    return-object p1
.end method

.method public cx(Ljava/lang/String;)Lcom/banqu/music/local/bean/LocalSong;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/banqu/music/local/a;->Dv:Lcom/banqu/music/local/a;

    invoke-virtual {v0}, Lcom/banqu/music/local/a;->oJ()Lw/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lw/c;->cx(Ljava/lang/String;)Lcom/banqu/music/local/bean/LocalSong;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/banqu/music/local/bean/LocalSong;->CREATOR:Lcom/banqu/music/local/bean/LocalSong$a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/local/bean/LocalSong$a;->e(Lcom/banqu/music/local/bean/LocalSong;)V

    return-object p1
.end method

.method public varargs j([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/music/local/bean/LocalSong;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/banqu/music/local/a;->Dv:Lcom/banqu/music/local/a;

    invoke-virtual {v0}, Lcom/banqu/music/local/a;->oJ()Lw/c;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Lw/c;->j([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/local/bean/LocalSong;

    .line 38
    sget-object v2, Lcom/banqu/music/local/bean/LocalSong;->CREATOR:Lcom/banqu/music/local/bean/LocalSong$a;

    invoke-virtual {v2, v1}, Lcom/banqu/music/local/bean/LocalSong$a;->e(Lcom/banqu/music/local/bean/LocalSong;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public l([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/banqu/music/local/a;->Dv:Lcom/banqu/music/local/a;

    invoke-virtual {v0}, Lcom/banqu/music/local/a;->oJ()Lw/c;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lw/c;->l([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public os()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/local/bean/LocalSong;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/banqu/music/local/a;->Dv:Lcom/banqu/music/local/a;

    invoke-virtual {v0}, Lcom/banqu/music/local/a;->oJ()Lw/c;

    move-result-object v0

    invoke-interface {v0}, Lw/c;->os()Ljava/util/List;

    move-result-object v0

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/local/bean/LocalSong;

    .line 30
    sget-object v3, Lcom/banqu/music/local/bean/LocalSong;->CREATOR:Lcom/banqu/music/local/bean/LocalSong$a;

    invoke-virtual {v3, v2}, Lcom/banqu/music/local/bean/LocalSong$a;->e(Lcom/banqu/music/local/bean/LocalSong;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public r(J)I
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/loader/c;->CF:Lw/c;

    invoke-interface {v0, p1, p2}, Lw/c;->r(J)I

    move-result p1

    return p1
.end method
