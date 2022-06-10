.class public abstract Lcom/banqu/music/ui/base/page/PagePresenter;
.super Lcom/banqu/music/ui/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/base/page/PagePresenter$LoadCancellationException;,
        Lcom/banqu/music/ui/base/page/PagePresenter$b;,
        Lcom/banqu/music/ui/base/page/PagePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/banqu/music/ui/base/page/j<",
        "TD;>;>",
        "Lcom/banqu/music/ui/base/h<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008&\u0018\u0000 ]*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004:\u0003]^_B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u00102\u001a\u000203H\u0014J\u0015\u00104\u001a\u0002032\u0006\u00105\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00106J\u0006\u00107\u001a\u000203J\u0010\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020\u0017H\u0016J\n\u0010:\u001a\u0004\u0018\u00010\'H\u0016J\u0006\u0010;\u001a\u00020\u0017J\u001d\u0010<\u001a\u00028\u00002\u0006\u0010=\u001a\u00028\u00002\u0006\u00109\u001a\u00020\u0017H$\u00a2\u0006\u0002\u0010>J\u0012\u0010?\u001a\u0002032\u0008\u0008\u0001\u0010@\u001a\u00020AH\u0014J\u0015\u0010B\u001a\u00020\u000e2\u0006\u0010=\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010CJ\u0017\u0010D\u001a\u00020\u000e2\u0008\u0010=\u001a\u0004\u0018\u00018\u0000H$\u00a2\u0006\u0002\u0010CJ\u0008\u0010E\u001a\u00020\u000eH\u0014J\u0008\u0010F\u001a\u00020\u000eH\u0014J\u000f\u0010G\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u000e\u0010H\u001a\u0002032\u0006\u00109\u001a\u00020\u0017J\u0010\u0010I\u001a\u0002032\u0006\u0010J\u001a\u00020\u000eH\u0016J\u0018\u0010K\u001a\u0002032\u0006\u00109\u001a\u00020\u00172\u0006\u0010@\u001a\u00020AH\u0015J\u001a\u0010L\u001a\u0002032\u0008\u0008\u0001\u0010M\u001a\u00020A2\u0006\u0010J\u001a\u00020\u000eH\u0016J#\u0010N\u001a\u0002032\u0008\u0008\u0001\u0010=\u001a\u00028\u00002\u0006\u0010J\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010OJ\u001f\u0010P\u001a\u0002032\u0006\u00109\u001a\u00020\u00172\u0008\u0008\u0001\u0010=\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010QJ\u0006\u0010R\u001a\u000203J\u0008\u0010S\u001a\u000203H\u0016J\u000e\u0010T\u001a\u0002032\u0006\u0010\u001e\u001a\u00020\u0017J?\u0010U\u001a\u0002032\u0006\u0010V\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u00172\u0006\u0010J\u001a\u00020\u000e2\u0008\u0008\u0002\u0010W\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010XJ\u0008\u0010Y\u001a\u000203H\u0002J\u0008\u0010Z\u001a\u000203H\u0002J\u0019\u0010[\u001a\u00028\u00002\u0006\u00109\u001a\u00020\u0017H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\\R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\'\u0012\u0014\u0012\u00120(R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\n\"\u0004\u0008,\u0010\u000cR\u001a\u0010-\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\n\"\u0004\u0008/\u0010\u000cR\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006`"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/page/PagePresenter;",
        "D",
        "V",
        "Lcom/banqu/music/ui/base/page/PageView;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "()V",
        "dataLoadedTimestamp",
        "",
        "delayShowContent",
        "getDelayShowContent",
        "()J",
        "setDelayShowContent",
        "(J)V",
        "hasNextPage",
        "",
        "getHasNextPage",
        "()Z",
        "setHasNextPage",
        "(Z)V",
        "hasPrePage",
        "getHasPrePage",
        "setHasPrePage",
        "initPage",
        "",
        "isCacheFirst",
        "Ljava/lang/Boolean;",
        "loadJob",
        "Lkotlinx/coroutines/Job;",
        "loadMoreJob",
        "nextPage",
        "page",
        "pageData",
        "getPageData",
        "()Ljava/lang/Object;",
        "setPageData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "pageStates",
        "",
        "",
        "Lcom/banqu/music/ui/base/page/PagePresenter$PageState;",
        "prePage",
        "timeOutLoadMode",
        "getTimeOutLoadMode",
        "setTimeOutLoadMode",
        "timeOutPage",
        "getTimeOutPage",
        "setTimeOutPage",
        "tooFastChecker",
        "Lcom/banqu/music/utils/FrequentChecker;",
        "attachAutoLoad",
        "",
        "attachView",
        "view",
        "(Lcom/banqu/music/ui/base/page/PageView;)V",
        "cancelLoading",
        "getPageByType",
        "type",
        "getPageStateCacheKey",
        "getStartPage",
        "handlePageData",
        "data",
        "(Ljava/lang/Object;I)Ljava/lang/Object;",
        "interceptLoadPageDataError",
        "error",
        "Lcom/banqu/music/utils/LoadException;",
        "isCacheDataExpired",
        "(Ljava/lang/Object;)Z",
        "isDataEmpty",
        "isLoadingMore",
        "isPageDataLoading",
        "loadFromMemoryCache",
        "loadMoreData",
        "loadPageData",
        "isPullRefresh",
        "onLoadMoreFail",
        "processFirstPageLoadError",
        "loadError",
        "processFirstPageLoadSuccess",
        "(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processLoadMoreSuccess",
        "(ILjava/lang/Object;)V",
        "recoverPageState",
        "reset",
        "setStartPage",
        "showPage",
        "handledData",
        "savedState",
        "(Ljava/lang/Object;ZZIZZ)V",
        "stopLoadMore",
        "stopLoading",
        "supplyDataFetcher",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "LoadCancellationException",
        "PageState",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final TY:Lcom/banqu/music/ui/base/page/PagePresenter$a;


# instance fields
.field private final TF:Lcom/banqu/music/utils/n;

.field private final TG:Lkotlinx/coroutines/Job;

.field private final TH:Lkotlinx/coroutines/Job;

.field private TJ:J

.field private TK:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final TL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/banqu/music/ui/base/page/PagePresenter<",
            "TD;TV;>.b;>;"
        }
    .end annotation
.end field

.field private TM:I

.field private TN:I

.field private TO:I

.field private TP:I

.field private TQ:J

.field private TR:J

.field private TS:Z

.field private TU:Z

.field private TV:J

.field private TX:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/base/page/PagePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/base/page/PagePresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/base/page/PagePresenter;->TY:Lcom/banqu/music/ui/base/page/PagePresenter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/ui/base/h;-><init>()V

    .line 34
    new-instance v0, Lcom/banqu/music/utils/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/banqu/music/utils/n;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TF:Lcom/banqu/music/utils/n;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TL:Ljava/util/Map;

    .line 41
    iput v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TN:I

    .line 42
    iput v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TO:I

    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TP:I

    const-wide/16 v0, 0x3a98

    .line 44
    iput-wide v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TQ:J

    const-wide/16 v0, 0x2710

    .line 45
    iput-wide v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TR:J

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/base/page/PagePresenter;)Lcom/banqu/music/utils/n;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TF:Lcom/banqu/music/utils/n;

    return-object p0
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITD;)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 209
    iget v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TP:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TM:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TM:I

    .line 210
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/banqu/music/ui/base/page/PagePresenter;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 211
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/base/page/j;

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/base/page/PagePresenter;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2, v0, p1}, Lcom/banqu/music/ui/base/page/j;->q(II)V

    .line 212
    :cond_2
    iget-boolean v4, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TU:Z

    iget-boolean v5, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TS:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move v6, p1

    invoke-static/range {v2 .. v10}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(Lcom/banqu/music/ui/base/page/PagePresenter;Ljava/lang/Object;ZZIZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/base/page/PagePresenter;ILjava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/base/page/PagePresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TX:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lcom/banqu/music/ui/base/page/PagePresenter;Ljava/lang/Object;ZZIZZILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 239
    invoke-virtual/range {v0 .. v6}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(Ljava/lang/Object;ZZIZZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/base/page/PagePresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TX:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/base/page/PagePresenter;)Lcom/banqu/music/ui/base/page/j;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/base/page/j;

    return-object p0
.end method

.method private final stopLoading()V
    .locals 3

    .line 253
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->wb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TG:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/banqu/music/ui/base/page/PagePresenter$LoadCancellationException;

    const-string v2, "load canceled due to a new loading launched"

    invoke-direct {v1, v2}, Lcom/banqu/music/ui/base/page/PagePresenter$LoadCancellationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method private final wd()V
    .locals 3

    .line 260
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->wc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TH:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/banqu/music/ui/base/page/PagePresenter$LoadCancellationException;

    const-string v2, "load canceled due to a new loading launched"

    invoke-direct {v1, v2}, Lcom/banqu/music/ui/base/page/PagePresenter$LoadCancellationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final A(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TQ:J

    return-void
.end method

.method protected final B(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TR:J

    return-void
.end method

.method protected abstract a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-TD;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method final synthetic a(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;

    iget v2, v1, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;

    invoke-direct {v1, v9, v0}, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;-><init>(Lcom/banqu/music/ui/base/page/PagePresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v1

    iget-object v0, v12, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 266
    iget v1, v12, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->label:I

    const-wide/16 v14, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v12, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->L$2:Ljava/lang/Object;

    iget-boolean v1, v12, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->Z$0:Z

    iget-object v2, v12, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->L$1:Ljava/lang/Object;

    iget-object v2, v12, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/base/page/PagePresenter;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 281
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    iget v0, v9, Lcom/banqu/music/ui/base/page/PagePresenter;->TN:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v9, Lcom/banqu/music/ui/base/page/PagePresenter;->TP:I

    sub-int/2addr v0, v8

    .line 268
    iput v0, v9, Lcom/banqu/music/ui/base/page/PagePresenter;->TM:I

    .line 269
    invoke-virtual {v9, v10, v8}, Lcom/banqu/music/ui/base/page/PagePresenter;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 270
    invoke-virtual/range {p0 .. p1}, Lcom/banqu/music/ui/base/page/PagePresenter;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/page/j;

    if-eqz v0, :cond_3

    invoke-interface {v0, v11}, Lcom/banqu/music/ui/base/page/j;->az(Z)V

    .line 272
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 274
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/banqu/music/ui/base/page/PagePresenter;->TJ:J

    .line 275
    iget-boolean v2, v9, Lcom/banqu/music/ui/base/page/PagePresenter;->TU:Z

    iget-boolean v3, v9, Lcom/banqu/music/ui/base/page/PagePresenter;->TS:Z

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v5, p2

    move-object/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(Lcom/banqu/music/ui/base/page/PagePresenter;Ljava/lang/Object;ZZIZZILjava/lang/Object;)V

    .line 276
    iget-wide v0, v9, Lcom/banqu/music/ui/base/page/PagePresenter;->TV:J

    cmp-long v2, v0, v14

    if-eqz v2, :cond_6

    .line 277
    iput-object v9, v12, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->L$1:Ljava/lang/Object;

    iput-boolean v11, v12, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->Z$0:Z

    move-object/from16 v2, v18

    iput-object v2, v12, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v12, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadSuccess$1;->label:I

    invoke-static {v0, v1, v12}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    move-object v2, v9

    move v1, v11

    .line 278
    :goto_1
    iput-wide v14, v2, Lcom/banqu/music/ui/base/page/PagePresenter;->TV:J

    goto :goto_2

    :cond_6
    move-object v2, v9

    move v1, v11

    .line 280
    :goto_2
    invoke-virtual {v2}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/page/j;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/base/page/j;->aA(Z)V

    .line 281
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(Lcom/banqu/music/ui/base/page/j;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Lcom/banqu/music/ui/base/c$b;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/h;->a(Lcom/banqu/music/ui/base/c$b;)V

    .line 53
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->uQ()V

    return-void
.end method

.method protected a(Lcom/banqu/music/utils/LoadException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;ZZIZZ)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->ui()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 242
    iget-object v10, v8, Lcom/banqu/music/ui/base/page/PagePresenter;->TL:Ljava/util/Map;

    new-instance v11, Lcom/banqu/music/ui/base/page/PagePresenter$b;

    iget v3, v8, Lcom/banqu/music/ui/base/page/PagePresenter;->TN:I

    iget v4, v8, Lcom/banqu/music/ui/base/page/PagePresenter;->TM:I

    iget v5, v8, Lcom/banqu/music/ui/base/page/PagePresenter;->TP:I

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/banqu/music/ui/base/page/PagePresenter$b;-><init>(Lcom/banqu/music/ui/base/page/PagePresenter;Ljava/lang/Object;IIIZZ)V

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/ui/base/page/j;

    if-eqz v1, :cond_1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/banqu/music/ui/base/page/j;->a(Ljava/lang/Object;ZZIZ)V

    :cond_1
    return-void
.end method

.method protected final aP(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TS:Z

    return-void
.end method

.method protected final aQ(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TU:Z

    return-void
.end method

.method public aR(Z)V
    .locals 12

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadPageData start isPullRefresh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PagePresenter"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->reset()V

    .line 84
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->wb()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadPageData return, isPageDataLoading = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->wb()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 89
    :cond_0
    iget v3, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TN:I

    iget v4, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TM:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    .line 90
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TN:I

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/base/page/j;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/banqu/music/ui/base/page/j;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {v3}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string p1, "loadPageData return because no net"

    .line 93
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/banqu/music/utils/LoadException;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/banqu/music/utils/LoadException;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v5}, Lcom/banqu/music/ui/base/page/j;->a(Lcom/banqu/music/utils/LoadException;Z)V

    :cond_3
    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TX:Ljava/lang/Boolean;

    return-void

    .line 99
    :cond_4
    iget-object v3, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TF:Lcom/banqu/music/utils/n;

    invoke-virtual {v3}, Lcom/banqu/music/utils/n;->Eu()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    const-string p1, "loadPageData return because isTooFrequently"

    .line 100
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 103
    :cond_5
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->stopLoading()V

    .line 104
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->wd()V

    .line 105
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/base/page/j;

    if-eqz v3, :cond_6

    invoke-interface {v3, p1}, Lcom/banqu/music/ui/base/page/j;->showLoading(Z)V

    .line 106
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadPageData start fetch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v1, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;-><init>(Lcom/banqu/music/ui/base/page/PagePresenter;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 128
    new-instance v2, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;-><init>(Lcom/banqu/music/ui/base/page/PagePresenter;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 107
    invoke-static {p0, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected abstract b(Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)TD;"
        }
    .end annotation
.end method

.method protected b(ILcom/banqu/music/utils/LoadException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Lcom/banqu/music/utils/LoadException;->intercept()Z

    .line 218
    invoke-virtual {p2}, Lcom/banqu/music/utils/LoadException;->getErrorCode()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/base/page/j;

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lcom/banqu/music/ui/base/page/j;->q(II)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/base/page/j;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lcom/banqu/music/ui/base/page/j;->q(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/banqu/music/utils/LoadException;Z)V
    .locals 2

    const-string v0, "loadError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 285
    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->intercept()Z

    .line 286
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/page/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/ui/base/page/j;->a(Lcom/banqu/music/utils/LoadException;Z)V

    :cond_0
    return-void

    .line 289
    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->getErrorCode()I

    move-result v0

    const/16 v1, -0xc8

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 292
    :cond_2
    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x648

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x661

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 303
    :cond_3
    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->isNetWorkError()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 304
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/page/j;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/ui/base/page/j;->a(Lcom/banqu/music/utils/LoadException;Z)V

    .line 305
    :cond_4
    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->intercept()Z

    goto :goto_2

    .line 306
    :cond_5
    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 307
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/page/j;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/ui/base/page/j;->a(Lcom/banqu/music/utils/LoadException;Z)V

    .line 308
    :cond_6
    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->intercept()Z

    goto :goto_2

    .line 310
    :cond_7
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(Lcom/banqu/music/utils/LoadException;)V

    .line 311
    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->isIntercepted()Z

    move-result v0

    if-nez v0, :cond_c

    .line 312
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/page/j;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/ui/base/page/j;->a(Lcom/banqu/music/utils/LoadException;Z)V

    goto :goto_2

    .line 293
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    if-eqz p1, :cond_c

    .line 294
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-interface {p1}, Lcom/banqu/music/ui/base/page/j;->ua()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 295
    new-instance p1, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/base/page/PagePresenter;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0, p2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 290
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/page/j;

    if-eqz v0, :cond_b

    invoke-interface {v0, p2}, Lcom/banqu/music/ui/base/page/j;->az(Z)V

    .line 291
    :cond_b
    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->intercept()Z

    :cond_c
    :goto_2
    return-void
.end method

.method public final bb(I)V
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadMoreData  start, type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagePresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown load more type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 165
    iget-boolean v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TU:Z

    if-nez v2, :cond_3

    .line 166
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/banqu/music/ui/base/page/j;->q(II)V

    :cond_2
    return-void

    :cond_3
    if-ne p1, v0, :cond_5

    .line 169
    iget-boolean v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TS:Z

    if-nez v2, :cond_5

    .line 170
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v0}, Lcom/banqu/music/ui/base/page/j;->q(II)V

    :cond_4
    return-void

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->wb()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->wc()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 185
    :cond_6
    new-instance v0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;-><init>(Lcom/banqu/music/ui/base/page/PagePresenter;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 199
    new-instance v2, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$2;-><init>(Lcom/banqu/music/ui/base/page/PagePresenter;ILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185
    invoke-static {p0, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void

    .line 174
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadPageData return, isPageDataLoading = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->wb()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadingMore = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->wc()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bd(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 321
    iget p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TN:I

    goto :goto_0

    .line 320
    :cond_0
    iget p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TP:I

    goto :goto_0

    .line 319
    :cond_1
    iget p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TM:I

    :goto_0
    return p1
.end method

.method public final be(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 326
    iput v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TO:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TO:I

    .line 327
    :goto_0
    iget p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TO:I

    iput p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TN:I

    return-void
.end method

.method public final cancelLoading()V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->stopLoading()V

    .line 156
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->wd()V

    .line 157
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TF:Lcom/banqu/music/utils/n;

    invoke-virtual {v0}, Lcom/banqu/music/utils/n;->cancel()V

    return-void
.end method

.method protected abstract q(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TK:Ljava/lang/Object;

    .line 147
    iget v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TO:I

    iput v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TN:I

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TM:I

    .line 149
    iput v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TP:I

    .line 150
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TS:Z

    .line 151
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TU:Z

    return-void
.end method

.method protected final s(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TK:Ljava/lang/Object;

    return-void
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected uQ()V
    .locals 4

    .line 57
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->wa()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TX:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/PagePresenter;->aR(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TX:Ljava/lang/Boolean;

    .line 63
    new-instance v2, Lcom/banqu/music/ui/base/page/PagePresenter$attachAutoLoad$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/banqu/music/ui/base/page/PagePresenter$attachAutoLoad$1;-><init>(Lcom/banqu/music/ui/base/page/PagePresenter;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public ui()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final vX()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TK:Ljava/lang/Object;

    return-object v0
.end method

.method protected final vY()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TQ:J

    return-wide v0
.end method

.method protected final vZ()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TR:J

    return-wide v0
.end method

.method public wa()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected wb()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TG:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected wc()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TH:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final we()V
    .locals 9

    .line 339
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->ui()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/base/page/PagePresenter;->aR(Z)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TL:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/page/PagePresenter$b;

    if-eqz v0, :cond_3

    .line 344
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/PagePresenter$b;->getData()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TK:Ljava/lang/Object;

    .line 345
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/PagePresenter$b;->wf()I

    move-result v2

    iput v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TN:I

    .line 346
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/PagePresenter$b;->wg()I

    move-result v2

    iput v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TM:I

    .line 347
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/PagePresenter$b;->wh()I

    move-result v2

    iput v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TP:I

    .line 348
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/PagePresenter$b;->wi()Z

    move-result v2

    iput-boolean v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TU:Z

    .line 349
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/PagePresenter$b;->wj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TS:Z

    .line 350
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/page/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/base/page/j;->aA(Z)V

    .line 351
    :cond_1
    iget-object v3, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TK:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-boolean v4, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TU:Z

    iget-boolean v5, p0, Lcom/banqu/music/ui/base/page/PagePresenter;->TS:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(Ljava/lang/Object;ZZIZZ)V

    goto :goto_0

    .line 352
    :cond_3
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/base/page/PagePresenter;->aR(Z)V

    :goto_0
    return-void
.end method
