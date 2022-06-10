.class public final Lcom/banqu/music/ui/music/artist/s;
.super Lcom/banqu/music/ui/base/page/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/g<",
        "Lcom/banqu/music/api/Album;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Album;",
        ">;",
        "Lcom/banqu/music/ui/base/page/h<",
        "Lcom/banqu/music/api/Album;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Album;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002,\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u00040\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/artist/OnlineArtistAlbumPresenter;",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "Lcom/banqu/music/api/Album;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "()V",
        "artist",
        "Lcom/banqu/music/api/Artist;",
        "getArtist",
        "()Lcom/banqu/music/api/Artist;",
        "setArtist",
        "(Lcom/banqu/music/api/Artist;)V",
        "artistId",
        "",
        "getArtistId",
        "()Ljava/lang/String;",
        "setArtistId",
        "(Ljava/lang/String;)V",
        "supplyDataFetcher",
        "type",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private ZA:Lcom/banqu/music/api/Artist;

.field public artistId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/g;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/artist/s;)Lcom/banqu/music/ui/base/page/h;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/s;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/base/page/h;

    return-object p0
.end method


# virtual methods
.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/music/artist/OnlineArtistAlbumPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/banqu/music/ui/music/artist/OnlineArtistAlbumPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/artist/s;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/banqu/music/api/Artist;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/s;->ZA:Lcom/banqu/music/api/Artist;

    return-void
.end method

.method public final getArtistId()Ljava/lang/String;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/s;->artistId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "artistId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setArtistId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/s;->artistId:Ljava/lang/String;

    return-void
.end method
