.class public final Lcom/banqu/music/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ%\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0013\"\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J+\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0013\"\u00020\u0018H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u001d\u001a\u00020\u000bH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ+\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0013\"\u00020\u000bH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000eH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001b\u0010\"\u001a\u0004\u0018\u00010\u00182\u0006\u0010\n\u001a\u00020\u000bH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010#\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010$\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J%\u0010%\u001a\u00020\u00112\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0013\"\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/banqu/music/loader/ArtistLoader;",
        "Lcom/banqu/music/dao/ArtistDao;",
        "()V",
        "addFavorite",
        "",
        "artist",
        "Lcom/banqu/music/api/Artist;",
        "(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLoveArtist",
        "",
        "artistId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllFavoriteArtist",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertArtists",
        "",
        "artists",
        "",
        "([Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertLoveArtist",
        "",
        "loveArtist",
        "Lcom/banqu/music/api/LoveArtist;",
        "([Lcom/banqu/music/api/LoveArtist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFavorite",
        "queryArtistById",
        "queryArtistByName",
        "name",
        "queryArtists",
        "artistIds",
        "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryFavoriteList",
        "queryLoveArtist",
        "removeFavorite",
        "saveOrUpdate",
        "updateArtists",
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
.field public static final CC:Lcom/banqu/music/loader/b;


# instance fields
.field private final synthetic CD:Lp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/banqu/music/loader/b;

    invoke-direct {v0}, Lcom/banqu/music/loader/b;-><init>()V

    sput-object v0, Lcom/banqu/music/loader/b;->CC:Lcom/banqu/music/loader/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v0}, Lcom/banqu/music/b;->cr()Lp/c;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/loader/b;->CD:Lp/c;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Artist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/b;->CD:Lp/c;

    invoke-interface {v0, p1, p2}, Lp/c;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/b;->CD:Lp/c;

    invoke-interface {v0, p1, p2}, Lp/c;->F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/b;->CD:Lp/c;

    invoke-interface {v0, p1, p2}, Lp/c;->G(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/LoveArtist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/b;->CD:Lp/c;

    invoke-interface {v0, p1, p2}, Lp/c;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/LoveArtist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/b;->CD:Lp/c;

    invoke-interface {v0, p1}, Lp/c;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Artist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/loader/ArtistLoader$isFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/loader/ArtistLoader$isFavorite$1;

    iget v1, v0, Lcom/banqu/music/loader/ArtistLoader$isFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/loader/ArtistLoader$isFavorite$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/loader/ArtistLoader$isFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/ArtistLoader$isFavorite$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/loader/ArtistLoader$isFavorite$1;-><init>(Lcom/banqu/music/loader/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/loader/ArtistLoader$isFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/banqu/music/loader/ArtistLoader$isFavorite$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$isFavorite$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Artist;

    iget-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$isFavorite$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {p2}, Lcom/banqu/music/b;->cr()Lp/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/banqu/music/loader/ArtistLoader$isFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$isFavorite$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/ArtistLoader$isFavorite$1;->label:I

    invoke-interface {p2, v2, v0}, Lp/c;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Artist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/b;->CD:Lp/c;

    invoke-interface {v0, p1, p2}, Lp/c;->a([Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/LoveArtist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/LoveArtist;",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/b;->CD:Lp/c;

    invoke-interface {v0, p1, p2}, Lp/c;->a([Lcom/banqu/music/api/LoveArtist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final aj(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;

    iget v1, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;-><init>(Lcom/banqu/music/loader/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/LoveArtist;

    iget-object v2, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$7:Ljava/lang/Object;

    iget-object v2, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$6:Ljava/lang/Object;

    iget-object v2, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/loader/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->label:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/loader/b;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, p1

    move-object v7, v6

    move-object v8, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v7

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 58
    move-object v9, p1

    check-cast v9, Lcom/banqu/music/api/LoveArtist;

    .line 39
    sget-object v10, Lcom/banqu/music/loader/b;->CC:Lcom/banqu/music/loader/b;

    invoke-virtual {v9}, Lcom/banqu/music/api/LoveArtist;->getAid()Ljava/lang/String;

    move-result-object v11

    iput-object v8, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$6:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->L$8:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/ArtistLoader$getAllFavoriteArtist$1;->label:I

    invoke-virtual {v10, v11, v0}, Lcom/banqu/music/loader/b;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lcom/banqu/music/api/Artist;

    if-eqz p1, :cond_5

    .line 58
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_7
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public b([Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Artist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/b;->CD:Lp/c;

    invoke-interface {v0, p1, p2}, Lp/c;->b([Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Artist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;

    iget v4, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;

    invoke-direct {v3, v0, v2}, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;-><init>(Lcom/banqu/music/loader/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 12
    iget v5, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/LoveArtist;

    iget-object v1, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Artist;

    iget-object v3, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/loader/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    iget-object v1, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Artist;

    iget-object v5, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/loader/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iput-object v0, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/banqu/music/loader/b;->e(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    .line 14
    :goto_1
    new-instance v2, Lcom/banqu/music/api/LoveArtist;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lcom/banqu/music/api/LoveArtist;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v1}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/banqu/music/api/LoveArtist;->setAid(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/banqu/music/api/Artist;->getPicUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/banqu/music/api/LoveArtist;->setCoverUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/banqu/music/api/LoveArtist;->setName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/banqu/music/api/Artist;->getMusicSize()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/banqu/music/api/LoveArtist;->setCount(I)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/banqu/music/api/LoveArtist;->setCreateDate(J)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/banqu/music/api/LoveArtist;->setUpdateDate(J)V

    .line 22
    sget-object v9, Lcom/banqu/music/loader/b;->CC:Lcom/banqu/music/loader/b;

    new-array v10, v8, [Lcom/banqu/music/api/LoveArtist;

    aput-object v2, v10, v6

    iput-object v5, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/banqu/music/loader/ArtistLoader$addFavorite$1;->label:I

    invoke-virtual {v9, v10, v3}, Lcom/banqu/music/loader/b;->a([Lcom/banqu/music/api/LoveArtist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    .line 12
    :cond_5
    :goto_2
    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_6

    const/4 v6, 0x1

    :cond_6
    xor-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_7

    const-string v2, "EVENT_ARTIST_FAVORITE"

    .line 23
    invoke-static {v2, v1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_7
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public c([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/b;->CD:Lp/c;

    invoke-interface {v0, p1, p2}, Lp/c;->c([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Artist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/loader/ArtistLoader$removeFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/loader/ArtistLoader$removeFavorite$1;

    iget v1, v0, Lcom/banqu/music/loader/ArtistLoader$removeFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/loader/ArtistLoader$removeFavorite$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/loader/ArtistLoader$removeFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/ArtistLoader$removeFavorite$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/loader/ArtistLoader$removeFavorite$1;-><init>(Lcom/banqu/music/loader/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/loader/ArtistLoader$removeFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/banqu/music/loader/ArtistLoader$removeFavorite$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$removeFavorite$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Artist;

    iget-object v0, v0, Lcom/banqu/music/loader/ArtistLoader$removeFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/banqu/music/loader/ArtistLoader$removeFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$removeFavorite$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/ArtistLoader$removeFavorite$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/banqu/music/loader/b;->G(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 29
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "EVENT_ARTIST_UN_FAVORITE"

    .line 31
    invoke-static {p2, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Artist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;

    iget v1, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;-><init>(Lcom/banqu/music/loader/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/b;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Artist;

    :goto_1
    iget-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Artist;

    iget-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Artist;

    iget-object v2, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/banqu/music/loader/b;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 41
    :goto_2
    check-cast p2, Lcom/banqu/music/api/Artist;

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    .line 43
    sget-object v3, Lcom/banqu/music/loader/b;->CC:Lcom/banqu/music/loader/b;

    new-array v5, v5, [Lcom/banqu/music/api/Artist;

    aput-object p1, v5, v6

    iput-object v2, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->label:I

    invoke-virtual {v3, v5, v0}, Lcom/banqu/music/loader/b;->b([Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 44
    :cond_6
    move-object p2, v2

    check-cast p2, Lcom/banqu/music/loader/b;

    new-array v4, v5, [Lcom/banqu/music/api/Artist;

    aput-object p1, v4, v6

    .line 45
    iput-object v2, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/ArtistLoader$saveOrUpdate$1;->label:I

    invoke-virtual {p2, v4, v0}, Lcom/banqu/music/loader/b;->a([Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 47
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
