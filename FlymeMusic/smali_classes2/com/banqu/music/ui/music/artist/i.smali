.class public final Lcom/banqu/music/ui/music/artist/i;
.super Lcom/banqu/music/ui/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/artist/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/artist/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/h<",
        "Lcom/banqu/music/ui/music/artist/g$b;",
        ">;",
        "Lcom/banqu/music/ui/music/artist/g$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001eB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/artist/ArtistPresenter;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/ui/music/artist/ArtistContract$View;",
        "Lcom/banqu/music/ui/music/artist/ArtistContract$Presenter;",
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
        "artistName",
        "getArtistName",
        "setArtistName",
        "changeFavorite",
        "",
        "isFavorite",
        "",
        "loadArtistPhoto",
        "name",
        "loadData",
        "loadDataByArtistId",
        "loadDataOnline",
        "loadIfFavorite",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final ZR:Lcom/banqu/music/ui/music/artist/i$a;


# instance fields
.field private ZA:Lcom/banqu/music/api/Artist;

.field private artistId:Ljava/lang/String;

.field private artistName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/artist/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/artist/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/artist/i;->ZR:Lcom/banqu/music/ui/music/artist/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/banqu/music/ui/base/h;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/artist/i;)Lcom/banqu/music/ui/music/artist/g$b;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/i;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/artist/g$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/artist/i;Lcom/banqu/music/api/Artist;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/artist/i;->h(Lcom/banqu/music/api/Artist;)V

    return-void
.end method

.method private final dR(Ljava/lang/String;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/i;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/artist/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/ui/music/artist/g$b;->op()V

    .line 74
    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$1;-><init>(Lcom/banqu/music/ui/music/artist/i;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 76
    new-instance v2, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadDataOnline$2;-><init>(Lcom/banqu/music/ui/music/artist/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-static {p0, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final h(Lcom/banqu/music/api/Artist;)V
    .locals 2

    .line 66
    new-instance v0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadIfFavorite$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadIfFavorite$1;-><init>(Lcom/banqu/music/ui/music/artist/i;Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public aF(Z)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/i;->ZA:Lcom/banqu/music/api/Artist;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/artist/i;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 46
    new-instance v2, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$2;

    invoke-direct {v2, v1, p0, p1}, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/artist/i;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-static {p0, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public dP(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadArtistPhoto$$inlined$let$lambda$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/banqu/music/ui/music/artist/ArtistPresenter$loadArtistPhoto$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/artist/i;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public dQ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "artistId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/artist/i;->dR(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/banqu/music/api/Artist;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/i;->ZA:Lcom/banqu/music/api/Artist;

    return-void
.end method

.method public g(Lcom/banqu/music/api/Artist;)V
    .locals 1

    const-string v0, "artist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/artist/i;->dR(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/artist/i;->h(Lcom/banqu/music/api/Artist;)V

    return-void
.end method

.method public final setArtistId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/i;->artistId:Ljava/lang/String;

    return-void
.end method

.method public final setArtistName(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/i;->artistName:Ljava/lang/String;

    return-void
.end method

.method public final yi()Lcom/banqu/music/api/Artist;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/i;->ZA:Lcom/banqu/music/api/Artist;

    return-object v0
.end method
