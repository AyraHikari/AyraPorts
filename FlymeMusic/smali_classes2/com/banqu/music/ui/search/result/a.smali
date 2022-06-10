.class public abstract Lcom/banqu/music/ui/search/result/a;
.super Lcom/banqu/music/ui/base/page/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/banqu/music/ui/base/page/h<",
        "TD;",
        "Lcom/banqu/music/api/n<",
        "TD;>;>;>",
        "Lcom/banqu/music/ui/base/page/g<",
        "TD;",
        "Lcom/banqu/music/api/n<",
        "TD;>;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u001a\u0008\u0001\u0010\u0002*\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u00032\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\u0004\u0012\u0002H\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0016\u001a\u00020\u0008H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/music/ui/search/result/BaseSearchPresenter;",
        "D",
        "V",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "()V",
        "searchType",
        "",
        "getSearchType",
        "()I",
        "setSearchType",
        "(I)V",
        "searchWord",
        "",
        "getSearchWord",
        "()Ljava/lang/String;",
        "setSearchWord",
        "(Ljava/lang/String;)V",
        "attachAutoLoad",
        "",
        "supplyDataFetcher",
        "type",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transformSearchResult",
        "it",
        "Lcom/banqu/music/api/SearchInfo;",
        "(Lcom/banqu/music/api/SearchInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private searchType:I

.field private searchWord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/g;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/banqu/music/ui/search/result/a;->searchWord:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/search/result/a;)Lcom/banqu/music/ui/base/page/h;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/result/a;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/base/page/h;

    return-object p0
.end method

.method static synthetic a(Lcom/banqu/music/ui/search/result/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/search/result/BaseSearchPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/banqu/music/ui/search/result/BaseSearchPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/search/result/a;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/banqu/music/ui/search/result/a;->a(Lcom/banqu/music/ui/search/result/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/banqu/music/api/SearchInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/SearchInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getSearchType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/banqu/music/ui/search/result/a;->searchType:I

    return v0
.end method

.method public final getSearchWord()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/a;->searchWord:Ljava/lang/String;

    return-object v0
.end method

.method public final setSearchType(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/banqu/music/ui/search/result/a;->searchType:I

    return-void
.end method

.method public final setSearchWord(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/banqu/music/ui/search/result/a;->searchWord:Ljava/lang/String;

    return-void
.end method

.method protected uQ()V
    .locals 0

    return-void
.end method
