.class public final Lcom/banqu/music/ui/music/artist/n;
.super Laf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laf/a<",
        "Lcom/banqu/music/api/Artist;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/artist/MoreArtistPresenter;",
        "Lcom/banqu/music/ui/base/page/presenter/AbsListBeanPresenter;",
        "Lcom/banqu/music/api/Artist;",
        "()V",
        "recommendArtistFolderId",
        "",
        "getRecommendArtistFolderId",
        "()Ljava/lang/String;",
        "setRecommendArtistFolderId",
        "(Ljava/lang/String;)V",
        "supplyDataFetcher",
        "Lcom/banqu/music/api/ListBean;",
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
.field public ZW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Laf/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/artist/n;)Lcom/banqu/music/ui/base/page/h;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/n;->vC()Lcom/banqu/music/ui/base/c$b;

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
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/music/artist/MoreArtistPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/banqu/music/ui/music/artist/MoreArtistPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/artist/n;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dS(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/n;->ZW:Ljava/lang/String;

    return-void
.end method

.method public final yq()Ljava/lang/String;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/n;->ZW:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "recommendArtistFolderId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
