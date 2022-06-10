.class public final Lcom/banqu/music/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ%\u0010\r\u001a\u00020\t2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u000f\"\u00020\u000bH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J%\u0010\u0011\u001a\u00020\t2\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u000f\"\u00020\u0013H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J-\u0010\u0011\u001a\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u000f\"\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000bH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ-\u0010\u001b\u001a\u00020\t2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000f\"\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ%\u0010\u001f\u001a\u00020\t2\u0012\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000f\"\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J%\u0010\"\u001a\u00020\t2\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u000f\"\u00020\u0013H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J+\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u000f2\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&0\u000f\"\u00020&H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0019\u0010(\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010)\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001e2\u0006\u0010\n\u001a\u00020\u000bH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ#\u0010*\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020&0\u001eH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u001b\u0010/\u001a\u0004\u0018\u00010&2\u0006\u0010\u0019\u001a\u00020\u000bH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0019\u00100\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0019\u00101\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J%\u00102\u001a\u00020\t2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000f\"\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J%\u00103\u001a\u00020\t2\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u000f\"\u00020\u0013H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/banqu/music/loader/AlbumLoader;",
        "Lcom/banqu/music/dao/AlbumDao;",
        "()V",
        "addFavorite",
        "",
        "album",
        "Lcom/banqu/music/api/Album;",
        "(Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addPlayHistory",
        "",
        "uid",
        "",
        "(Lcom/banqu/music/api/Album;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAlbum",
        "albumIds",
        "",
        "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAlbumHistory",
        "history",
        "Lcom/banqu/music/api/AlbumHistory;",
        "([Lcom/banqu/music/api/AlbumHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "aid",
        "([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLoveAlbum",
        "albumId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deletePlayHistory",
        "([Lcom/banqu/music/api/Album;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllPlayHistoryAlbum",
        "",
        "insertAlbum",
        "albums",
        "([Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAlbumHistory",
        "insertLoveAlbum",
        "",
        "loveAlbum",
        "Lcom/banqu/music/api/LoveAlbum;",
        "([Lcom/banqu/music/api/LoveAlbum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFavorite",
        "queryAlbum",
        "queryAlbumHistory",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryAllFavoriteList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryFavoriteList",
        "queryLoveAlbum",
        "removeFavorite",
        "saveOrUpdate",
        "updateAlbum",
        "updateAlbumHistory",
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
.field public static final CA:Lcom/banqu/music/loader/a;


# instance fields
.field private final synthetic CB:Lp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/banqu/music/loader/a;

    invoke-direct {v0}, Lcom/banqu/music/loader/a;-><init>()V

    sput-object v0, Lcom/banqu/music/loader/a;->CA:Lcom/banqu/music/loader/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v0}, Lcom/banqu/music/b;->cq()Lp/a;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/loader/a;->CB:Lp/a;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Album;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;

    iget v1, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;-><init>(Lcom/banqu/music/loader/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Album;

    iget-object v1, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Album;

    iget-object v1, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Album;

    iget-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    sget-object p2, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {p2}, Lcom/banqu/music/b;->cq()Lp/a;

    move-result-object p2

    iput-object p0, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->label:I

    invoke-interface {p2, p1, v0}, Lp/a;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 24
    :goto_1
    check-cast p2, Lcom/banqu/music/api/Album;

    if-eqz p2, :cond_7

    .line 26
    sget-object v4, Lcom/banqu/music/loader/b;->CC:Lcom/banqu/music/loader/b;

    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getArtistIdList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 125
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/AlbumLoader$queryAlbum$1;->label:I

    .line 26
    invoke-virtual {v4, v5, v0}, Lcom/banqu/music/loader/b;->c([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 24
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/banqu/music/api/Album;->setArtistList(Ljava/util/List;)V

    goto :goto_3

    .line 125
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method

.method public B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/banqu/music/loader/a;->CB:Lp/a;

    invoke-interface {v0, p1, p2}, Lp/a;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/LoveAlbum;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/a;->CB:Lp/a;

    invoke-interface {v0, p1, p2}, Lp/a;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/AlbumHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/a;->CB:Lp/a;

    invoke-interface {v0, p1, p2}, Lp/a;->D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/banqu/music/api/LoveAlbum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/a;->CB:Lp/a;

    invoke-interface {v0, p1}, Lp/a;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/banqu/music/api/Album;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Album;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;

    iget v1, v0, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;

    invoke-direct {v0, p0, p3}, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;-><init>(Lcom/banqu/music/loader/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Album;

    iget-object p2, v0, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/banqu/music/loader/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    :try_start_1
    sget-object p3, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    new-instance v2, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$2;-><init>(Lcom/banqu/music/api/Album;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/AlbumLoader$addPlayHistory$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/banqu/music/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p2, "EVENT_ALBUM_HISTORY_ADD"

    .line 107
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Album;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/loader/AlbumLoader$isFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/loader/AlbumLoader$isFavorite$1;

    iget v1, v0, Lcom/banqu/music/loader/AlbumLoader$isFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/loader/AlbumLoader$isFavorite$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/loader/AlbumLoader$isFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/AlbumLoader$isFavorite$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/loader/AlbumLoader$isFavorite$1;-><init>(Lcom/banqu/music/loader/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/loader/AlbumLoader$isFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/banqu/music/loader/AlbumLoader$isFavorite$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$isFavorite$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Album;

    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$isFavorite$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/banqu/music/loader/AlbumLoader$isFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$isFavorite$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/AlbumLoader$isFavorite$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/banqu/music/loader/a;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final a([Lcom/banqu/music/api/Album;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Album;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;

    iget v5, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;

    invoke-direct {v4, v0, v3}, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;-><init>(Lcom/banqu/music/loader/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 43
    iget v6, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/Album;

    iget-object v2, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/Album;

    iget v2, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->I$1:I

    iget v6, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->I$0:I

    iget-object v11, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$6:Ljava/lang/Object;

    check-cast v11, [Lcom/banqu/music/api/Album;

    iget-object v12, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$4:Ljava/lang/Object;

    check-cast v13, [Lcom/banqu/music/api/Album;

    iget-object v14, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$3:Ljava/lang/Object;

    check-cast v14, [Lcom/banqu/music/api/Album;

    iget-object v15, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$1:Ljava/lang/Object;

    check-cast v7, [Lcom/banqu/music/api/Album;

    iget-object v8, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/loader/a;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/16 v16, 0x0

    goto/16 :goto_5

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_2
    iget-object v1, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/Album;

    iget-object v6, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/banqu/music/api/Album;

    iget v7, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->I$1:I

    iget v8, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->I$0:I

    iget-object v11, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$6:Ljava/lang/Object;

    check-cast v11, [Lcom/banqu/music/api/Album;

    iget-object v12, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$4:Ljava/lang/Object;

    check-cast v13, [Lcom/banqu/music/api/Album;

    iget-object v14, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$3:Ljava/lang/Object;

    check-cast v14, [Lcom/banqu/music/api/Album;

    iget-object v15, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v10, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$1:Ljava/lang/Object;

    check-cast v10, [Lcom/banqu/music/api/Album;

    iget-object v9, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/loader/a;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move-object v12, v2

    move v2, v7

    move-object v7, v6

    move v6, v8

    move-object v8, v9

    move-object/from16 v9, v17

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$1:Ljava/lang/Object;

    check-cast v2, [Lcom/banqu/music/api/Album;

    iget-object v6, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/banqu/music/loader/a;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 155
    array-length v6, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v1, v7

    .line 44
    invoke-virtual {v8}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 157
    :cond_5
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    .line 159
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, [Ljava/lang/String;

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v0, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->label:I

    .line 44
    invoke-virtual {v0, v3, v2, v4}, Lcom/banqu/music/loader/a;->d([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    move-object v6, v0

    .line 45
    :goto_2
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v7, "EVENT_ALBUM_HISTORY_REMOVE"

    invoke-static {v7, v3}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 161
    array-length v7, v1

    move-object v8, v5

    move-object v10, v6

    move v11, v7

    const/4 v9, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_3
    if-ge v9, v11, :cond_a

    aget-object v12, v1, v9

    .line 48
    sget-object v13, Lcom/banqu/music/loader/a;->CA:Lcom/banqu/music/loader/a;

    invoke-virtual {v12}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v14

    iput-object v10, v7, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$1:Ljava/lang/Object;

    iput-object v5, v7, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$2:Ljava/lang/Object;

    iput-object v3, v7, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$4:Ljava/lang/Object;

    iput-object v6, v7, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$5:Ljava/lang/Object;

    iput-object v1, v7, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$6:Ljava/lang/Object;

    iput v11, v7, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->I$0:I

    iput v9, v7, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->I$1:I

    iput-object v12, v7, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$7:Ljava/lang/Object;

    iput-object v12, v7, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$8:Ljava/lang/Object;

    iput-object v6, v7, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$9:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v7, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->label:I

    invoke-virtual {v13, v14, v7}, Lcom/banqu/music/loader/a;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_7

    return-object v8

    :cond_7
    move-object v14, v3

    move-object v15, v5

    move-object v5, v8

    move-object v8, v10

    move-object v3, v13

    move-object v10, v2

    move-object v13, v4

    move-object v4, v7

    move v2, v9

    move-object v7, v12

    move-object v9, v6

    move v6, v11

    move-object v11, v1

    move-object v1, v9

    :goto_4
    if-nez v3, :cond_9

    .line 49
    sget-object v3, Lcom/banqu/music/loader/a;->CA:Lcom/banqu/music/loader/a;

    move-object/from16 p1, v5

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {v12}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v5, v16

    iput-object v8, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$3:Ljava/lang/Object;

    iput-object v13, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$5:Ljava/lang/Object;

    iput-object v11, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$6:Ljava/lang/Object;

    iput v6, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->I$0:I

    iput v2, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->I$1:I

    iput-object v7, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$7:Ljava/lang/Object;

    iput-object v12, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$8:Ljava/lang/Object;

    iput-object v1, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lcom/banqu/music/loader/AlbumLoader$deletePlayHistory$1;->label:I

    invoke-virtual {v3, v5, v4}, Lcom/banqu/music/loader/a;->b([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p1

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_8
    move-object v12, v9

    move-object v7, v10

    :goto_5
    move-object v9, v5

    move-object v10, v8

    move-object v3, v14

    move-object v5, v15

    move-object v8, v4

    move-object v4, v13

    move-object/from16 v17, v12

    move v12, v6

    move-object/from16 v6, v17

    goto :goto_6

    :cond_9
    const/4 v0, 0x3

    const/16 v16, 0x0

    move v12, v6

    move-object v6, v9

    move-object v7, v10

    move-object v3, v14

    move-object v9, v5

    move-object v10, v8

    move-object v5, v15

    move-object v8, v4

    move-object v4, v13

    .line 51
    :goto_6
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object v1, v11

    move v11, v12

    move-object/from16 v17, v9

    move v9, v2

    move-object v2, v7

    move-object v7, v8

    move-object/from16 v8, v17

    goto/16 :goto_3

    .line 163
    :cond_a
    check-cast v6, Ljava/util/List;

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 159
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Album;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;

    iget v4, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;

    invoke-direct {v3, v0, v2}, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;-><init>(Lcom/banqu/music/loader/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget v5, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Artist;

    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$8:Ljava/lang/Object;

    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v11, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/banqu/music/api/Album;

    iget-object v12, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/banqu/music/api/Album;

    iget v13, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->I$1:I

    iget v14, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->I$0:I

    iget-object v15, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$3:Ljava/lang/Object;

    check-cast v15, [Lcom/banqu/music/api/Album;

    iget-object v6, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$2:Ljava/lang/Object;

    check-cast v6, [Lcom/banqu/music/api/Album;

    iget-object v7, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$1:Ljava/lang/Object;

    check-cast v7, [Lcom/banqu/music/api/Album;

    iget-object v9, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/loader/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move v8, v13

    const/4 v2, 0x1

    const/4 v13, 0x4

    const/16 v16, 0x0

    goto/16 :goto_6

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Artist;

    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Artist;

    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$8:Ljava/lang/Object;

    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/banqu/music/api/Album;

    iget-object v7, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/api/Album;

    iget v9, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->I$1:I

    iget v11, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->I$0:I

    iget-object v12, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$3:Ljava/lang/Object;

    check-cast v12, [Lcom/banqu/music/api/Album;

    iget-object v13, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$2:Ljava/lang/Object;

    check-cast v13, [Lcom/banqu/music/api/Album;

    iget-object v14, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$1:Ljava/lang/Object;

    check-cast v14, [Lcom/banqu/music/api/Album;

    iget-object v15, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/banqu/music/loader/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Artist;

    iget-object v5, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$8:Ljava/lang/Object;

    iget-object v6, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v9, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/api/Album;

    iget-object v11, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/banqu/music/api/Album;

    iget v12, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->I$1:I

    iget v13, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->I$0:I

    iget-object v14, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$3:Ljava/lang/Object;

    check-cast v14, [Lcom/banqu/music/api/Album;

    iget-object v15, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$2:Ljava/lang/Object;

    check-cast v15, [Lcom/banqu/music/api/Album;

    iget-object v8, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$1:Ljava/lang/Object;

    check-cast v8, [Lcom/banqu/music/api/Album;

    iget-object v10, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/loader/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v13

    move-object v13, v5

    move-object v5, v7

    move-object v7, v8

    move v8, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v14

    move-object v14, v1

    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$1:Ljava/lang/Object;

    check-cast v1, [Lcom/banqu/music/api/Album;

    iget-object v5, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/loader/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v2}, Lcom/banqu/music/b;->cq()Lp/a;

    move-result-object v2

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/banqu/music/api/Album;

    iput-object v0, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->label:I

    invoke-interface {v2, v5, v3}, Lp/a;->a([Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    .line 120
    :goto_1
    array-length v2, v1

    move-object v6, v4

    move-object v7, v5

    const/4 v8, 0x0

    move v4, v2

    move-object v5, v3

    move-object v2, v1

    move-object v3, v2

    :goto_2
    if-ge v8, v4, :cond_c

    aget-object v9, v1, v8

    .line 16
    invoke-virtual {v9}, Lcom/banqu/music/api/Album;->getArtistList()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/banqu/music/api/Artist;

    .line 17
    sget-object v15, Lcom/banqu/music/loader/b;->CC:Lcom/banqu/music/loader/b;

    invoke-virtual {v14}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object v0

    iput-object v7, v5, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$3:Ljava/lang/Object;

    iput v4, v5, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->I$0:I

    iput v8, v5, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->I$1:I

    iput-object v9, v5, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$4:Ljava/lang/Object;

    iput-object v10, v5, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$6:Ljava/lang/Object;

    iput-object v12, v5, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$7:Ljava/lang/Object;

    iput-object v13, v5, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$8:Ljava/lang/Object;

    iput-object v14, v5, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$9:Ljava/lang/Object;

    move-object/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v5, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->label:I

    invoke-virtual {v15, v0, v5}, Lcom/banqu/music/loader/b;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    move-object v15, v3

    move-object v3, v5

    move-object v5, v11

    move-object v11, v10

    move-object/from16 v10, p1

    move-object/from16 v18, v2

    move-object v2, v0

    move v0, v4

    move-object v4, v6

    move-object v6, v12

    move-object v12, v9

    move-object v9, v7

    move-object/from16 v7, v18

    .line 13
    :goto_4
    check-cast v2, Lcom/banqu/music/api/Artist;

    if-eqz v2, :cond_9

    .line 18
    sget-object v1, Lcom/banqu/music/loader/b;->CC:Lcom/banqu/music/loader/b;

    move-object/from16 v17, v1

    move-object/from16 p1, v4

    const/4 v4, 0x1

    new-array v1, v4, [Lcom/banqu/music/api/Artist;

    const/4 v4, 0x0

    aput-object v14, v1, v4

    iput-object v9, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$3:Ljava/lang/Object;

    iput v0, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->I$0:I

    iput v8, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->I$1:I

    iput-object v12, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$8:Ljava/lang/Object;

    iput-object v14, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$9:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$10:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->label:I

    move-object/from16 v4, v17

    invoke-virtual {v4, v1, v3}, Lcom/banqu/music/loader/b;->b([Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, p1

    if-ne v1, v4, :cond_8

    return-object v4

    :cond_8
    move-object v1, v6

    move-object v14, v7

    move-object v6, v11

    move-object v7, v12

    move-object v13, v15

    move v11, v0

    move-object v15, v9

    move-object v12, v10

    move v9, v8

    :goto_5
    move-object v10, v6

    move v8, v9

    const/4 v2, 0x1

    const/16 v16, 0x0

    move-object v6, v4

    move-object v9, v7

    move v4, v11

    move-object v7, v15

    move-object v11, v5

    move-object v5, v3

    move-object v3, v13

    const/4 v13, 0x4

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v18

    goto :goto_7

    :cond_9
    const/4 v2, 0x3

    .line 19
    sget-object v1, Lcom/banqu/music/loader/b;->CC:Lcom/banqu/music/loader/b;

    move-object/from16 p1, v4

    const/4 v2, 0x1

    new-array v4, v2, [Lcom/banqu/music/api/Artist;

    const/16 v16, 0x0

    aput-object v14, v4, v16

    iput-object v9, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$3:Ljava/lang/Object;

    iput v0, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->I$0:I

    iput v8, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->I$1:I

    iput-object v12, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$7:Ljava/lang/Object;

    iput-object v13, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$8:Ljava/lang/Object;

    iput-object v14, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->L$9:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v3, Lcom/banqu/music/loader/AlbumLoader$insertAlbum$1;->label:I

    invoke-virtual {v1, v4, v3}, Lcom/banqu/music/loader/b;->a([Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, p1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_a
    move v14, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v15

    move-object v15, v10

    .line 13
    :goto_6
    check-cast v0, Lkotlin/Unit;

    move-object v10, v11

    move-object v11, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v4

    move v4, v14

    move-object v14, v7

    move-object v7, v9

    move-object v9, v12

    move-object v12, v1

    move-object v1, v15

    :goto_7
    move-object/from16 v0, p0

    move-object v2, v14

    goto/16 :goto_3

    :cond_b
    move-object/from16 p1, v1

    move-object v14, v2

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v13, 0x4

    const/16 v16, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object v2, v14

    goto/16 :goto_2

    .line 22
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a([Lcom/banqu/music/api/AlbumHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/AlbumHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/a;->CB:Lp/a;

    invoke-interface {v0, p1, p2}, Lp/a;->a([Lcom/banqu/music/api/AlbumHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/LoveAlbum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/LoveAlbum;",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/a;->CB:Lp/a;

    invoke-interface {v0, p1, p2}, Lp/a;->a([Lcom/banqu/music/api/LoveAlbum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ai(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;

    iget v1, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;-><init>(Lcom/banqu/music/loader/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/LoveAlbum;

    iget-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$7:Ljava/lang/Object;

    iget-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$6:Ljava/lang/Object;

    iget-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/loader/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->label:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/loader/a;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 135
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

    .line 134
    move-object v9, p1

    check-cast v9, Lcom/banqu/music/api/LoveAlbum;

    .line 30
    sget-object v10, Lcom/banqu/music/loader/a;->CA:Lcom/banqu/music/loader/a;

    invoke-virtual {v9}, Lcom/banqu/music/api/LoveAlbum;->getAid()Ljava/lang/String;

    move-result-object v11

    iput-object v8, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$6:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->L$8:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/AlbumLoader$queryAllFavoriteList$1;->label:I

    invoke-virtual {v10, v11, v0}, Lcom/banqu/music/loader/a;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lcom/banqu/music/api/Album;

    if-eqz p1, :cond_5

    .line 134
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 137
    :cond_7
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public final aj(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;

    iget v1, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;-><init>(Lcom/banqu/music/loader/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$9:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/AlbumHistory;

    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$8:Ljava/lang/Object;

    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$7:Ljava/lang/Object;

    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/loader/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/loader/a;->D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 151
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, p1

    move-object v6, p2

    move-object v8, v2

    move-object p1, v5

    move-object v2, v6

    move-object v5, v2

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 150
    move-object v9, p2

    check-cast v9, Lcom/banqu/music/api/AlbumHistory;

    .line 41
    sget-object v10, Lcom/banqu/music/loader/a;->CA:Lcom/banqu/music/loader/a;

    invoke-virtual {v9}, Lcom/banqu/music/api/AlbumHistory;->getAid()Ljava/lang/String;

    move-result-object v11

    iput-object v8, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$6:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$7:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$8:Ljava/lang/Object;

    iput-object v9, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->L$9:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/AlbumLoader$getAllPlayHistoryAlbum$1;->label:I

    invoke-virtual {v10, v11, v0}, Lcom/banqu/music/loader/a;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lcom/banqu/music/api/Album;

    if-eqz p2, :cond_5

    .line 150
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 153
    :cond_7
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public b([Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Album;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;

    iget v4, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;

    invoke-direct {v3, v0, v2}, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;-><init>(Lcom/banqu/music/loader/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 32
    iget v5, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Artist;

    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$8:Ljava/lang/Object;

    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v9, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/banqu/music/api/Album;

    iget-object v10, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/api/Album;

    iget v11, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->I$1:I

    iget v12, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->I$0:I

    iget-object v13, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$3:Ljava/lang/Object;

    check-cast v13, [Lcom/banqu/music/api/Album;

    iget-object v14, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$2:Ljava/lang/Object;

    check-cast v14, [Lcom/banqu/music/api/Album;

    iget-object v15, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$1:Ljava/lang/Object;

    check-cast v15, [Lcom/banqu/music/api/Album;

    iget-object v7, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/loader/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v13

    const/4 v6, 0x2

    const/16 v16, 0x0

    move-object v13, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v15

    move-object/from16 v17, v9

    move-object v9, v4

    move-object v4, v14

    move v14, v11

    move-object/from16 v11, v17

    move/from16 v18, v12

    move-object v12, v5

    move/from16 v5, v18

    goto/16 :goto_4

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_2
    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$1:Ljava/lang/Object;

    check-cast v1, [Lcom/banqu/music/api/Album;

    iget-object v5, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/loader/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    sget-object v2, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v2}, Lcom/banqu/music/b;->cq()Lp/a;

    move-result-object v2

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/banqu/music/api/Album;

    iput-object v0, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->label:I

    invoke-interface {v2, v5, v3}, Lp/a;->b([Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    .line 138
    :goto_1
    array-length v2, v1

    move-object v7, v4

    move-object v9, v5

    const/4 v10, 0x0

    move v4, v2

    move-object v5, v3

    move-object v2, v1

    move-object v3, v2

    :goto_2
    if-ge v10, v4, :cond_7

    aget-object v11, v1, v10

    .line 35
    invoke-virtual {v11}, Lcom/banqu/music/api/Album;->getArtistList()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v11

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lcom/banqu/music/api/Artist;

    .line 36
    sget-object v0, Lcom/banqu/music/loader/b;->CC:Lcom/banqu/music/loader/b;

    move-object/from16 p1, v9

    new-array v9, v8, [Lcom/banqu/music/api/Artist;

    const/16 v16, 0x0

    aput-object v6, v9, v16

    iput-object v10, v7, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$3:Ljava/lang/Object;

    iput v5, v7, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->I$0:I

    iput v14, v7, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->I$1:I

    iput-object v13, v7, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$4:Ljava/lang/Object;

    iput-object v11, v7, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$5:Ljava/lang/Object;

    iput-object v12, v7, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$6:Ljava/lang/Object;

    iput-object v1, v7, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$7:Ljava/lang/Object;

    iput-object v15, v7, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$8:Ljava/lang/Object;

    iput-object v6, v7, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->L$9:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v7, Lcom/banqu/music/loader/AlbumLoader$updateAlbum$1;->label:I

    invoke-virtual {v0, v9, v7}, Lcom/banqu/music/loader/b;->b([Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, p1

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_4
    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    const/16 v16, 0x0

    add-int/lit8 v0, v14, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move v10, v0

    move-object/from16 v0, p0

    goto :goto_2

    .line 39
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public b([Lcom/banqu/music/api/AlbumHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/AlbumHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/a;->CB:Lp/a;

    invoke-interface {v0, p1, p2}, Lp/a;->b([Lcom/banqu/music/api/AlbumHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/banqu/music/loader/a;->CB:Lp/a;

    invoke-interface {v0, p1, p2}, Lp/a;->b([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Album;",
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

    instance-of v3, v2, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;

    iget v4, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;

    invoke-direct {v3, v0, v2}, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;-><init>(Lcom/banqu/music/loader/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 56
    iget v5, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/LoveAlbum;

    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Album;

    iget-object v3, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/loader/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_2
    iget-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Album;

    iget-object v5, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/loader/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iput-object v0, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/banqu/music/loader/a;->f(Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    .line 58
    :goto_1
    new-instance v2, Lcom/banqu/music/api/LoveAlbum;

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

    invoke-direct/range {v9 .. v21}, Lcom/banqu/music/api/LoveAlbum;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v1}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/banqu/music/api/LoveAlbum;->setAid(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcom/banqu/music/api/Album;->getCover()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/banqu/music/api/LoveAlbum;->setCoverUrl(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lcom/banqu/music/api/Album;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/banqu/music/api/LoveAlbum;->setName(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lcom/banqu/music/api/Album;->getCount()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/banqu/music/api/LoveAlbum;->setCount(I)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/banqu/music/api/LoveAlbum;->setCreateDate(J)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/banqu/music/api/LoveAlbum;->setUpdateDate(J)V

    .line 66
    sget-object v9, Lcom/banqu/music/loader/a;->CA:Lcom/banqu/music/loader/a;

    new-array v10, v8, [Lcom/banqu/music/api/LoveAlbum;

    aput-object v2, v10, v7

    iput-object v5, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/banqu/music/loader/AlbumLoader$addFavorite$1;->label:I

    invoke-virtual {v9, v10, v3}, Lcom/banqu/music/loader/a;->a([Lcom/banqu/music/api/LoveAlbum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    .line 56
    :cond_5
    :goto_2
    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v2, v8

    if-eqz v2, :cond_7

    const-string v2, "EVENT_ALBUM_FAVORITE"

    .line 67
    invoke-static {v2, v1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 71
    :cond_7
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public d([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/a;->CB:Lp/a;

    invoke-interface {v0, p1, p2, p3}, Lp/a;->d([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Album;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;

    iget v1, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;-><init>(Lcom/banqu/music/loader/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Album;

    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Album;

    iget-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Album;

    iget-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/banqu/music/loader/a;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 74
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_6

    const-string p2, "EVENT_ALBUM_UN_FAVORITE"

    .line 76
    invoke-static {p2, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 79
    :cond_6
    invoke-virtual {p1}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object p2

    iput-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/banqu/music/loader/a;->D(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 74
    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    new-array p2, v6, [Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, v3

    iput-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/loader/AlbumLoader$removeFavorite$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/banqu/music/loader/a;->b([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 82
    :cond_8
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Album;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;

    iget v1, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;-><init>(Lcom/banqu/music/loader/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/a;

    goto :goto_1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Album;

    :goto_1
    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Album;

    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/loader/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Album;

    iget-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/banqu/music/loader/a;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 112
    :goto_2
    check-cast p2, Lcom/banqu/music/api/Album;

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    .line 114
    sget-object v3, Lcom/banqu/music/loader/a;->CA:Lcom/banqu/music/loader/a;

    new-array v5, v5, [Lcom/banqu/music/api/Album;

    aput-object p1, v5, v6

    iput-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->label:I

    invoke-virtual {v3, v5, v0}, Lcom/banqu/music/loader/a;->b([Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 115
    :cond_6
    move-object p2, v2

    check-cast p2, Lcom/banqu/music/loader/a;

    new-array v4, v5, [Lcom/banqu/music/api/Album;

    aput-object p1, v4, v6

    .line 116
    iput-object v2, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/loader/AlbumLoader$saveOrUpdate$1;->label:I

    invoke-virtual {p2, v4, v0}, Lcom/banqu/music/loader/a;->a([Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 118
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/AlbumHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/a;->CB:Lp/a;

    invoke-interface {v0, p1, p2, p3}, Lp/a;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
