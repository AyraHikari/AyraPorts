.class public final Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;
.super Lcom/banqu/music/ui/base/page/AbsListPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/identify/history/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/AbsListPageActivity<",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Song;",
        ">;",
        "Lcom/banqu/music/ui/music/identify/history/a;",
        ">;",
        "Lcom/banqu/music/ui/music/identify/history/d$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0012\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000cH\u0014J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u000cH\u0014J\u0016\u0010#\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020$H\u0016J\u0012\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u0018\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+H\u0016J\u0012\u0010,\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0016\u0010/\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020$H\u0016J\u0010\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u000fH\u0016J\u001a\u00102\u001a\u00020\u000c2\u0008\u00103\u001a\u0004\u0018\u0001042\u0006\u00101\u001a\u00020\u000fH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u00065"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;",
        "Lcom/banqu/music/ui/base/page/AbsListPageActivity;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/identify/history/HistoryPresenter;",
        "Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryContract$View;",
        "()V",
        "sourceInfo",
        "Lcom/banqu/music/api/SourceInfo;",
        "getSourceInfo",
        "()Lcom/banqu/music/api/SourceInfo;",
        "bindData",
        "",
        "data",
        "hasMorePre",
        "",
        "hasMore",
        "type",
        "",
        "checkMenuState",
        "clearHistory",
        "getLayoutId",
        "getPageTitle",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initViews",
        "onAddIdentifyHistory",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onMenuItemSelected",
        "featureId",
        "item",
        "Lcom/banqu/support/v7/view/menu/FMenuItem;",
        "onOptionsMenuCreated",
        "menu",
        "Lcom/banqu/support/v7/view/menu/FMenu;",
        "onRemoveIdentifyHistory",
        "showEmpty",
        "byPullRefresh",
        "showError",
        "error",
        "Lcom/banqu/music/utils/LoadException;",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final sourceInfo:Lcom/banqu/music/api/SourceInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/banqu/music/api/SourceInfo;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;)Lcom/banqu/music/ui/music/identify/history/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/music/identify/history/a;

    return-object p0
.end method

.method private final clearHistory()V
    .locals 8

    .line 116
    sget-object v0, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120093

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity$clearHistory$1;

    invoke-direct {v5, p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity$clearHistory$1;-><init>(Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final zf()V
    .locals 5

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 160
    :goto_1
    iget-object v3, p0, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    const v4, 0x7f0a12ad

    invoke-interface {v3, v4}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v3

    const-string v4, "mMenu.findFMenuItem(R.id.text)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v3, v1}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setEnabled(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZI)V
    .locals 0

    .line 33
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->a(Lcom/banqu/music/api/n;ZZI)V

    return-void
.end method

.method protected a(Lcom/banqu/music/api/n;ZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Song;",
            ">;ZZI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->a(Lcom/banqu/music/api/j;ZZI)V

    .line 82
    sget p1, Lcom/banqu/music/l$a;->play_allTV:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "play_allTV"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120498

    invoke-static {p2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(this, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget p1, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "playLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 84
    invoke-direct {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->zf()V

    return-void
.end method

.method public a(Lcom/banqu/music/utils/LoadException;Z)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->a(Lcom/banqu/music/utils/LoadException;Z)V

    .line 95
    sget p1, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "playLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 96
    invoke-direct {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->zf()V

    return-void
.end method

.method public az(Z)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->az(Z)V

    .line 89
    sget p1, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "playLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 90
    invoke-direct {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->zf()V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/16 v1, 0x10

    .line 39
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aZ(I)V

    const v1, 0x7f120091

    .line 40
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.bq_clear)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->dJ(Ljava/lang/String;)V

    const-string/jumbo v1, "super.initActivityConfig\u2026tring.bq_clear)\n        }"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->dQ()V

    .line 59
    sget v0, Lcom/banqu/music/l$a;->menuIV:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity$b;-><init>(Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity$c;-><init>(Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0258

    return v0
.end method

.method public final getSourceInfo()Lcom/banqu/music/api/SourceInfo;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    return-object v0
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/Song;",
            "*>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/banqu/music/ui/music/adapter/i;

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lcom/banqu/music/ui/music/adapter/i;-><init>(ILcom/banqu/music/api/SourceInfo;)V

    .line 74
    new-instance v1, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity$a;-><init>(Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/adapter/i;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 73
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1200be

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->ca(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bZ(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAddIdentifyHistory(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    .line 127
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "listAdapter.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/Song;

    .line 128
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 127
    :goto_1
    check-cast v2, Lcom/banqu/music/api/Song;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->ms()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    return-void
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a12ad

    if-eq v0, v1, :cond_0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->clearHistory()V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V

    .line 154
    invoke-direct {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->zf()V

    return-void
.end method

.method public onRemoveIdentifyHistory(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120217

    .line 139
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->az(Z)V

    :cond_3
    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 2

    const v0, 0x7f120292

    .line 45
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.identify_history)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
