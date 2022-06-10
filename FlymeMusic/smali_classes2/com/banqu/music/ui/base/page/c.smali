.class public abstract Lcom/banqu/music/ui/base/page/c;
.super Lcom/banqu/music/ui/base/page/d;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/base/page/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "L::Lcom/banqu/music/api/j<",
        "TD;>;P:",
        "Lcom/banqu/music/ui/base/page/g<",
        "TD;T",
        "L;",
        "*>;>",
        "Lcom/banqu/music/ui/base/page/d<",
        "T",
        "L;",
        "TP;>;",
        "Lcom/banqu/music/ui/base/page/h<",
        "TD;T",
        "L;",
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
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003*\u0018\u0008\u0002\u0010\u0004*\u0012\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0002\u0008\u00030\u00052\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u00062\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J-\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00028\u00012\u0006\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/H\u0014\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020/H\u0016J\u0008\u00102\u001a\u00020/H\u0016J\u0012\u00103\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0013H&J\u0008\u00104\u001a\u00020*H\u0016J\u0010\u00105\u001a\u00020*2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u00106\u001a\u00020*2\u0006\u00107\u001a\u00020$H&J\n\u00108\u001a\u0004\u0018\u00010\u0019H\u0002J\n\u00109\u001a\u0004\u0018\u00010\u0019H\u0014J\n\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010<\u001a\u00020*H\u0002J\u0010\u0010=\u001a\u00020*2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010>\u001a\u00020\u0010H\u0014J\u0008\u0010?\u001a\u00020*H\u0014J\u0010\u0010@\u001a\u00020*2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u0010A\u001a\u00020*H\u0004J\u0008\u0010B\u001a\u00020*H\u0004J\u0008\u0010C\u001a\u00020*H\u0016J\u0008\u0010D\u001a\u00020*H\u0016J\u001e\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u00020\u00102\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HH\u0016J\u001a\u0010J\u001a\u00020*2\u0006\u0010K\u001a\u00020\u00102\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0008\u0010N\u001a\u00020*H\u0016J\u0008\u0010O\u001a\u00020*H\u0016J\u0008\u0010P\u001a\u00020*H\u0016J\u0010\u0010Q\u001a\u00020*2\u0006\u0010F\u001a\u00020\u0010H\u0014J\u0018\u0010R\u001a\u00020*2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020TH\u0014J\u0008\u0010V\u001a\u00020\u0010H\u0016J\u001c\u0010W\u001a\u00020*2\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0018\u00010\u0013H\u0014J\u0010\u0010Y\u001a\u00020*2\u0006\u0010Z\u001a\u00020\u0010H\u0016J\u0018\u0010[\u001a\u00020*2\u0006\u0010\\\u001a\u00020/2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u0010]\u001a\u00020\u0010H\u0004J\u0008\u0010^\u001a\u00020\u0010H\u0004J5\u0010_\u001a\u00020*2\u0006\u0010+\u001a\u00028\u00012\u0006\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/2\u0006\u0010Z\u001a\u00020\u0010H\u0017\u00a2\u0006\u0002\u0010`J$\u0010a\u001a\u00020*2\u0006\u0010b\u001a\u00020\u00102\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020e0dH\u0004R\u001a\u0010\t\u001a\u00020\nX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0013X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0019X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020$X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006f"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/page/AbsListPageStateFragment;",
        "D",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "P",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "Lcom/banqu/music/ui/base/page/AbsPageStateFragment;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "()V",
        "decoration",
        "Lcom/banqu/music/ui/widget/indexlib/suspension/SuspensionDecoration;",
        "getDecoration",
        "()Lcom/banqu/music/ui/widget/indexlib/suspension/SuspensionDecoration;",
        "setDecoration",
        "(Lcom/banqu/music/ui/widget/indexlib/suspension/SuspensionDecoration;)V",
        "hasSetLoadMoreListener",
        "",
        "hasSetLoadMorePreListener",
        "listAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "getListAdapter",
        "()Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "setListAdapter",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V",
        "loadMorePreView",
        "Lcom/chad/library/adapter/base/loadmore/LoadMoreView;",
        "getLoadMorePreView",
        "()Lcom/chad/library/adapter/base/loadmore/LoadMoreView;",
        "setLoadMorePreView",
        "(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V",
        "loadMoreView",
        "getLoadMoreView",
        "setLoadMoreView",
        "pullRefresh",
        "Lcom/banqu/music/ui/widget/pull/IPullRefresh;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "bindData",
        "",
        "data",
        "hasMorePre",
        "hasMore",
        "type",
        "",
        "(Lcom/banqu/music/api/IListBean;ZZI)V",
        "getLayoutId",
        "getPageSize",
        "initAdapter",
        "initIndexBar",
        "initListBottomPadding",
        "initListView",
        "listView",
        "initLoadMorePreView",
        "initLoadView",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initRefreshView",
        "initScrollListener",
        "initShowIndexBar",
        "initViews",
        "loadMoreData",
        "loadMoreEnd",
        "loadMorePreEnd",
        "onClearPageData",
        "onDestroyView",
        "onListPageVisibleToUserChanged",
        "isVisibleToUser",
        "currentItemsInPage",
        "",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "onPageClick",
        "isEmpty",
        "exception",
        "Lcom/banqu/music/utils/LoadException;",
        "onScrollDown",
        "onScrollUp",
        "onUserRefresh",
        "onVisibleToUserChanged",
        "onWindowMetricsChanged",
        "oldMetrics",
        "Landroidx/window/WindowMetrics;",
        "newMetrics",
        "pullable",
        "setAdapter",
        "adapter",
        "showContent",
        "byPullRefresh",
        "showLoadMore",
        "result",
        "showLoadMoreEnd",
        "showLoadMorePreEnd",
        "showPage",
        "(Lcom/banqu/music/api/IListBean;ZZIZ)V",
        "updateIndexBar",
        "visible",
        "block",
        "Lkotlin/Function1;",
        "",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private Qk:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

.field private Ql:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

.field private Qm:Z

.field private Qn:Z

.field protected Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TD;*>;"
        }
    .end annotation
.end field

.field private Tq:Lar/a;

.field protected Tr:Laq/b;

.field private _$_findViewCache:Ljava/util/HashMap;

.field protected recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/base/page/c;)Lcom/banqu/music/ui/base/page/g;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/banqu/music/ui/base/page/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/base/page/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/base/page/c;)Lar/a;
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/banqu/music/ui/base/page/c;->Tq:Lar/a;

    if-nez p0, :cond_0

    const-string v0, "pullRefresh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 118
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipChildren(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/banqu/music/ui/base/BaseActivityJVM;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/BaseActivityJVM;->vw()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/a;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/a;->mB:Lo/a;

    invoke-virtual {v0}, Lo/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/b$d;->play_control_height:I

    goto :goto_0

    :cond_0
    sget-object v0, Lo/a;->mB:Lo/a;

    invoke-virtual {v0}, Lo/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/b$d;->dp_18:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    return-void

    .line 119
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseActivityJVM<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/banqu/music/ui/base/page/c$c;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/base/page/c$c;-><init>(Lcom/banqu/music/ui/base/page/c;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final tW()Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
    .locals 1

    .line 158
    new-instance v0, Lcom/banqu/music/ui/base/page/c$a;

    invoke-direct {v0}, Lcom/banqu/music/ui/base/page/c$a;-><init>()V

    check-cast v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    return-object v0
.end method

.method private final vP()V
    .locals 3

    .line 178
    new-instance v0, Lar/b;

    sget v1, Lo/b$f;->refreshView:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/base/page/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v2, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$initRefreshView$1;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$initRefreshView$1;-><init>(Lcom/banqu/music/ui/base/page/c;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lar/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lar/a;

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/c;->Tq:Lar/a;

    if-nez v0, :cond_0

    const-string v1, "pullRefresh"

    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->uz()Z

    move-result v1

    invoke-interface {v0, v1}, Lar/a;->bu(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/c;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/c;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V
    .locals 1

    const-string v0, "oldMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/d;->a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V

    .line 421
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/ui/base/page/c;

    iget-object p1, p1, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string p2, "listAdapter"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isBindRecyclerView()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 422
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method protected a(Lcom/banqu/music/api/j;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "ZZI)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listAdapter"

    const/4 p3, 0x2

    if-ne p4, p3, :cond_1

    .line 282
    iget-object p3, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p3, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    if-nez p4, :cond_3

    .line 284
    iget-object p4, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p4, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p4, p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    goto :goto_2

    .line 287
    :cond_3
    invoke-interface {p1}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_6

    .line 288
    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/base/page/c;->az(Z)V

    return-void

    .line 291
    :cond_6
    iget-object p3, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p3, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 292
    invoke-interface {p1}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/banqu/music/api/j;ZZIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "ZZIZ)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasMorePre = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ggg"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const-string v1, "listAdapter"

    if-eqz p4, :cond_e

    if-eq p4, v0, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_0

    goto/16 :goto_0

    .line 219
    :cond_0
    iget-object p5, p0, Lcom/banqu/music/ui/base/page/c;->Qk:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz p5, :cond_13

    if-eqz p3, :cond_2

    .line 221
    iget-object p5, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreComplete()V

    goto/16 :goto_0

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->loadMoreEnd()V

    goto/16 :goto_0

    .line 240
    :cond_3
    iget-object v2, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->resetLoadMorePre()V

    .line 241
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->isVisibleToUser()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p5, :cond_6

    .line 242
    iget-object p5, p0, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p5, :cond_5

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/banqu/music/ui/base/page/c$f;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/base/page/c$f;-><init>(Lcom/banqu/music/ui/base/page/c;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p5, v2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 246
    :cond_6
    iget-object p5, p0, Lcom/banqu/music/ui/base/page/c;->Qk:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz p5, :cond_9

    .line 247
    iget-boolean p5, p0, Lcom/banqu/music/ui/base/page/c;->Qm:Z

    if-nez p5, :cond_8

    if-eqz p3, :cond_8

    .line 248
    iget-object p5, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p5, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    new-instance v2, Lcom/banqu/music/ui/base/page/c$d;

    invoke-direct {v2, p0, p3}, Lcom/banqu/music/ui/base/page/c$d;-><init>(Lcom/banqu/music/ui/base/page/c;Z)V

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    .line 250
    sget v3, Lo/b$f;->listView:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/base/page/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    invoke-virtual {p5, v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 251
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/page/c;->Qm:Z

    :cond_8
    if-nez p3, :cond_9

    .line 254
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->loadMoreEnd()V

    .line 258
    :cond_9
    iget-object p5, p0, Lcom/banqu/music/ui/base/page/c;->Ql:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz p5, :cond_13

    .line 259
    iget-boolean p5, p0, Lcom/banqu/music/ui/base/page/c;->Qn:Z

    if-nez p5, :cond_b

    .line 260
    iget-object p5, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p5, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lcom/banqu/music/ui/base/page/c$e;

    invoke-direct {v2, p0, p2}, Lcom/banqu/music/ui/base/page/c$e;-><init>(Lcom/banqu/music/ui/base/page/c;Z)V

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMorePreListener;

    .line 265
    sget v3, Lo/b$f;->listView:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/base/page/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    invoke-virtual {p5, v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnLoadMorePreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMorePreListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 266
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/page/c;->Qn:Z

    :cond_b
    if-eqz p2, :cond_d

    .line 270
    iget-object p5, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p5, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->requestLoadMorePre()V

    goto :goto_0

    .line 272
    :cond_d
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->loadMorePreEnd()V

    goto :goto_0

    .line 228
    :cond_e
    iget-object p5, p0, Lcom/banqu/music/ui/base/page/c;->Ql:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz p5, :cond_13

    if-eqz p2, :cond_10

    .line 230
    iget-object p5, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p5, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMorePreComplete()V

    goto :goto_0

    .line 232
    :cond_10
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->uz()Z

    move-result p5

    if-eqz p5, :cond_12

    .line 233
    iget-object p5, p0, Lcom/banqu/music/ui/base/page/c;->Tq:Lar/a;

    if-nez p5, :cond_11

    const-string v1, "pullRefresh"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-interface {p5, v0}, Lar/a;->bu(Z)V

    .line 235
    :cond_12
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->loadMorePreEnd()V

    .line 277
    :cond_13
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/base/page/c;->a(Lcom/banqu/music/api/j;ZZI)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZ)V
    .locals 0

    .line 49
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/base/page/c;->a(Lcom/banqu/music/api/j;ZZIZ)V

    return-void
.end method

.method protected final a(ZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TD;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string v1, "listAdapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 359
    sget v0, Lo/b$f;->indexBar:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    const-string v2, "indexBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 360
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 426
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 360
    new-instance v3, Lcom/banqu/music/api/k;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/banqu/music/api/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :cond_2
    check-cast v1, Ljava/util/List;

    const-string p2, "decoration"

    if-eqz p1, :cond_4

    .line 362
    sget p1, Lo/b$f;->indexBar:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/page/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->av(Ljava/util/List;)Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->invalidate()V

    .line 363
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/c;->Tr:Laq/b;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Laq/b;->aw(Ljava/util/List;)Laq/b;

    goto :goto_1

    .line 365
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/c;->Tr:Laq/b;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laq/b;->aw(Ljava/util/List;)Laq/b;

    :goto_1
    return-void
.end method

.method public aA(Z)V
    .locals 2

    .line 378
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/d;->aA(Z)V

    .line 379
    new-instance p1, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$showContent$1;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$showContent$1;-><init>(Lcom/banqu/music/ui/base/page/c;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected aC(Z)V
    .locals 9

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisibleToUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageStateFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "recyclerView"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    if-eqz v0, :cond_b

    :try_start_2
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 391
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    .line 392
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 393
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, -0x1

    const-string v7, "listAdapter"

    if-eq v4, v6, :cond_7

    if-gt v4, v0, :cond_7

    .line 396
    :goto_0
    :try_start_3
    iget-object v6, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v6, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    move-result v6

    .line 397
    iget-object v8, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v8, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isExtraType(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 400
    :cond_3
    iget-object v6, p0, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v6, :cond_5

    .line 402
    check-cast v6, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.chad.library.adapter.base.BaseViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v4, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 406
    :cond_7
    invoke-virtual {p0, p1, v5}, Lcom/banqu/music/ui/base/page/c;->d(ZLjava/util/List;)V

    if-eqz p1, :cond_c

    .line 408
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->checkItemExposure(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 411
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, ""

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_2
    return-void
.end method

.method protected b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TD;*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 202
    sget v0, Lo/b$f;->listView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 203
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->Qk:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->Ql:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setLoadMorePreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V

    goto :goto_0

    .line 209
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/ui/base/page/c;

    .line 210
    iget-object p1, p1, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(ZLcom/banqu/music/utils/LoadException;)V
    .locals 0

    .line 370
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p1, Lcom/banqu/music/ui/base/page/g;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/base/page/g;->aR(Z)V

    :cond_0
    return-void
.end method

.method public bb(I)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/base/page/g;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/base/page/g;->bb(I)V

    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public d(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string p1, "currentItemsInPage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected dQ()V
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/c;->vP()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/page/c;->Qm:Z

    .line 67
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/page/c;->Qn:Z

    .line 68
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->tV()Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/base/page/c;->Qk:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 69
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/c;->tW()Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/base/page/c;->Ql:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 70
    sget v1, Lo/b$f;->listView:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/base/page/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "listView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v1, :cond_0

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 72
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 73
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 75
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->vN()V

    .line 80
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/base/page/c;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/base/page/c;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 82
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_8

    const-string v1, "listAdapter"

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/c;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void

    .line 72
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->uz()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lo/b$g;->layout_pullable_list_x:I

    goto :goto_0

    :cond_0
    sget v0, Lo/b$g;->layout_overscroll_list_x:I

    :goto_0
    return v0
.end method

.method public getPageSize()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method protected final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final loadMoreEnd()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->Qk:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz v0, :cond_4

    .line 322
    sget v0, Lo/b$f;->listView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 323
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v2, "listAdapter"

    if-eqz v1, :cond_2

    .line 324
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-nez v1, :cond_2

    .line 325
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 326
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    return-void

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->vR()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    :cond_4
    return-void
.end method

.method protected final loadMorePreEnd()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v1, "listAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMorePreEnd()V

    return-void
.end method

.method public abstract od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TD;*>;"
        }
    .end annotation
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 7

    .line 195
    sget-object v0, Lcom/banqu/music/ui/widget/p;->amD:Lcom/banqu/music/ui/widget/p$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_0

    const-string v2, "listAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->uz()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/banqu/music/ui/base/page/c;->Tq:Lar/a;

    if-nez v2, :cond_1

    const-string v4, "pullRefresh"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    move-object v5, p0

    check-cast v5, Lcom/banqu/music/ui/widget/p$b;

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/widget/p$a;->a(Landroid/content/Context;ZLjava/lang/Object;Lar/a;Lcom/banqu/music/ui/widget/p$b;)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 196
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bn(Z)Lcom/banqu/music/ui/widget/p;

    move-object v6, v0

    :cond_3
    return-object v6
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/c;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 341
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/d;->onDestroyView()V

    .line 342
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public q(II)V
    .locals 3

    .line 298
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/d;->q(II)V

    const-string v0, "listAdapter"

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 300
    iget-object p2, p0, Lcom/banqu/music/ui/base/page/c;->Qk:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz p2, :cond_7

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->loadMoreEnd()V

    goto :goto_0

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreFail()V

    goto :goto_0

    .line 307
    :cond_3
    iget-object p2, p0, Lcom/banqu/music/ui/base/page/c;->Ql:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz p2, :cond_7

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_0

    .line 310
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->loadMorePreEnd()V

    goto :goto_0

    .line 309
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMorePreFail()V

    :cond_7
    :goto_0
    return-void
.end method

.method protected tV()Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
    .locals 1

    .line 138
    new-instance v0, Lcom/banqu/music/ui/base/page/c$b;

    invoke-direct {v0}, Lcom/banqu/music/ui/base/page/c$b;-><init>()V

    check-cast v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    return-object v0
.end method

.method public uY()V
    .locals 0

    return-void
.end method

.method public ue()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v1, "listAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public uz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TD;*>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v1, "listAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public vN()V
    .locals 4

    .line 87
    sget v0, Lo/b$f;->indexBar:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    if-eqz v0, :cond_3

    .line 88
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->vO()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 89
    sget v1, Lo/b$f;->tvSideBarHint:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/base/page/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->l(Landroid/widget/TextView;)Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    .line 90
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    .line 91
    new-instance v0, Laq/b;

    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/c;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v1, v3}, Laq/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/c;->Tr:Laq/b;

    .line 92
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/c;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/c;->Tr:Laq/b;

    if-nez v1, :cond_2

    const-string v2, "decoration"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method

.method protected vO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vQ()V
    .locals 0

    return-void
.end method

.method protected final vR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public vS()V
    .locals 0

    return-void
.end method
