.class public abstract Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;
.super Lcom/banqu/music/ui/base/page/AbsPageStateActivity;
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
        "Lcom/banqu/music/ui/base/page/AbsPageStateActivity<",
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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003*\u0018\u0008\u0002\u0010\u0004*\u0012\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0002\u0008\u00030\u00052\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u00062\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J-\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u00012\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\'H\u0014\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020\'H\u0014J\u0008\u0010*\u001a\u00020\'H\u0016J\u0012\u0010+\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000eH&J\u0008\u0010,\u001a\u00020\"H\u0016J\u0010\u0010-\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u001cH&J\n\u00100\u001a\u0004\u0018\u00010\u0014H\u0014J\n\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u00020\"H\u0002J\u0008\u00104\u001a\u00020\u000cH\u0014J\u0008\u00105\u001a\u00020\"H\u0014J\u0010\u00106\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u00107\u001a\u00020\"H\u0004J\u0008\u00108\u001a\u00020\"H\u0016J\u0008\u00109\u001a\u00020\"H\u0014J\u001a\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020\u000c2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010>\u001a\u00020\"H\u0016J$\u0010?\u001a\u00020\"2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0006\u0010C\u001a\u00020\u000cH\u0014J\u0008\u0010D\u001a\u00020\u000cH\u0016J\u001c\u0010E\u001a\u00020\"2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0018\u00010\u000eH\u0014J\u0018\u0010G\u001a\u00020\"2\u0006\u0010H\u001a\u00020\'2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010I\u001a\u00020\u000cH\u0004J5\u0010J\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u00012\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\'2\u0006\u0010K\u001a\u00020\u000cH\u0017\u00a2\u0006\u0002\u0010LJ$\u0010M\u001a\u00020\"2\u0006\u0010N\u001a\u00020\u000c2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020Q0PH\u0004R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000eX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006R"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;",
        "D",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "P",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "Lcom/banqu/music/ui/base/page/AbsPageStateActivity;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "()V",
        "decoration",
        "Lcom/banqu/music/ui/widget/indexlib/suspension/SuspensionDecoration;",
        "hasSetLoadMoreListener",
        "",
        "listAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "getListAdapter",
        "()Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "setListAdapter",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V",
        "loadMoreView",
        "Lcom/chad/library/adapter/base/loadmore/LoadMoreView;",
        "getLoadMoreView",
        "()Lcom/chad/library/adapter/base/loadmore/LoadMoreView;",
        "setLoadMoreView",
        "(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V",
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
        "initLoadView",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initRefreshView",
        "initShowIndexBar",
        "initViews",
        "loadMoreData",
        "loadMoreEnd",
        "onClearPageData",
        "onDestroy",
        "onPageClick",
        "isEmpty",
        "exception",
        "Lcom/banqu/music/utils/LoadException;",
        "onUserRefresh",
        "onWindowLayoutInfoChange",
        "foldingFeature",
        "Landroidx/window/FoldingFeature;",
        "lastFoldingFeature",
        "isFirstWindowLayoutChange",
        "pullable",
        "setAdapter",
        "adapter",
        "showLoadMore",
        "result",
        "showLoadMoreEnd",
        "showPage",
        "byPullRefresh",
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

.field private Qm:Z

.field protected Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TD;*>;"
        }
    .end annotation
.end field

.field private Tq:Lar/a;

.field private Tr:Laq/b;

.field private _$_findViewCache:Ljava/util/HashMap;

.field protected recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;)Lcom/banqu/music/ui/base/page/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/base/page/g;

    return-object p0
.end method

.method private final vP()V
    .locals 3

    .line 125
    new-instance v0, Lar/b;

    sget v1, Lo/b$f;->refreshView:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v2, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity$initRefreshView$1;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity$initRefreshView$1;-><init>(Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lar/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lar/a;

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tq:Lar/a;

    if-nez v0, :cond_0

    const-string v1, "pullRefresh"

    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->uz()Z

    move-result v1

    invoke-interface {v0, v1}, Lar/a;->bu(Z)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;Z)V
    .locals 0

    .line 271
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->a(Landroidx/window/FoldingFeature;Landroidx/window/FoldingFeature;Z)V

    .line 272
    move-object p3, p0

    check-cast p3, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;

    iget-object p3, p3, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    const-string p2, "listAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    :cond_1
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

    .line 188
    iget-object p3, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 190
    iget-object p4, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p4, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p4, p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    goto :goto_2

    .line 193
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

    .line 194
    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->az(Z)V

    return-void

    .line 197
    :cond_6
    iget-object p3, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p3, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 198
    invoke-interface {p1}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/banqu/music/api/j;ZZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "ZZIZ)V"
        }
    .end annotation

    const-string p5, "data"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->a(Lcom/banqu/music/api/j;ZZI)V

    const-string p1, "listAdapter"

    const/4 p2, 0x2

    if-ne p4, p2, :cond_2

    .line 162
    iget-object p2, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Qk:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_1

    .line 164
    iget-object p2, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreComplete()V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->loadMoreEnd()V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_5

    .line 172
    iget-object p2, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Qk:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz p2, :cond_5

    .line 173
    iget-boolean p2, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Qm:Z

    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    .line 174
    iget-object p2, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p2, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity$b;

    invoke-direct {p1, p0, p3}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity$b;-><init>(Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;Z)V

    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    .line 176
    sget p4, Lo/b$f;->listView:I

    invoke-virtual {p0, p4}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    invoke-virtual {p2, p1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Qm:Z

    :cond_4
    if-nez p3, :cond_5

    .line 180
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->loadMoreEnd()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TD;*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZ)V
    .locals 0

    .line 42
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->a(Lcom/banqu/music/api/j;ZZIZ)V

    return-void
.end method

.method protected b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TD;*>;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    if-eqz p1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 150
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Qk:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V

    goto :goto_0

    .line 153
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;

    .line 154
    iget-object p1, p1, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

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

    .line 263
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p1, Lcom/banqu/music/ui/base/page/g;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/base/page/g;->aR(Z)V

    :cond_0
    return-void
.end method

.method public bb(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/base/page/g;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/base/page/g;->bb(I)V

    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method protected dQ()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->vP()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Qm:Z

    .line 58
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->tV()Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Qk:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 59
    sget v1, Lo/b$f;->listView:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "listView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v1, :cond_0

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 61
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 62
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 64
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_5

    .line 65
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->vN()V

    .line 69
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_7

    const-string v1, "listAdapter"

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void

    .line 61
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipChildren(Z)V

    .line 87
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->SA:Lcom/banqu/music/ui/base/a;

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

    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->uz()Z

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

    .line 45
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final loadMoreEnd()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Qk:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz v0, :cond_4

    .line 223
    sget v0, Lo/b$f;->listView:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 224
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v2, "listAdapter"

    if-eqz v1, :cond_2

    .line 225
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-nez v1, :cond_2

    .line 226
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 227
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->vR()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    :cond_4
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

    .line 142
    sget-object v0, Lcom/banqu/music/ui/widget/p;->amD:Lcom/banqu/music/ui/widget/p$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_1

    const-string v4, "listAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->uz()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tq:Lar/a;

    if-nez v4, :cond_3

    const-string v5, "pullRefresh"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v6

    :cond_3
    :goto_0
    move-object v5, p0

    check-cast v5, Lcom/banqu/music/ui/widget/p$b;

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/widget/p$a;->a(Landroid/content/Context;ZLjava/lang/Object;Lar/a;Lcom/banqu/music/ui/widget/p$b;)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bn(Z)Lcom/banqu/music/ui/widget/p;

    move-object v6, v0

    :cond_4
    return-object v6
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 238
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->onDestroy()V

    return-void
.end method

.method public q(II)V
    .locals 1

    .line 204
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->q(II)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 206
    iget-object p2, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Qk:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->loadMoreEnd()V

    goto :goto_0

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_2

    const-string p2, "listAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreFail()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected tV()Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
    .locals 1

    .line 105
    new-instance v0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity$a;

    invoke-direct {v0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity$a;-><init>()V

    check-cast v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    return-object v0
.end method

.method public ue()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

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

    .line 44
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tp:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v1, "listAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public vN()V
    .locals 4

    .line 75
    sget v0, Lo/b$f;->indexBar:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    if-eqz v0, :cond_3

    .line 76
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->vO()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 77
    sget v1, Lo/b$f;->tvSideBarHint:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->l(Landroid/widget/TextView;)Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    .line 78
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;

    .line 79
    new-instance v0, Laq/b;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v1, v3}, Laq/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tr:Laq/b;

    .line 80
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateActivity;->Tr:Laq/b;

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
