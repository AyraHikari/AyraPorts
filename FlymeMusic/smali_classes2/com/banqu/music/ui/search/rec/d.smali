.class public final Lcom/banqu/music/ui/search/rec/d;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/search/rec/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/music/ui/base/page/i<",
        "*>;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/ui/base/page/i<",
        "*>;>;",
        "Lcom/banqu/music/ui/search/rec/g;",
        ">;",
        "Lcom/banqu/music/ui/search/rec/c$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\"\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0016\u0010\u000c\u001a\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0002\u0008\u00030\rH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0014J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0008J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0017H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/music/ui/search/rec/SearchRecFragment;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/ui/base/page/MultiEntry;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/search/rec/SearchRecPresenter;",
        "Lcom/banqu/music/ui/search/rec/SearchRecContract$View;",
        "()V",
        "searchfrom",
        "",
        "deleteHistory",
        "",
        "getPageSize",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "onDeleteHistory",
        "onSearch",
        "currentSearchWord",
        "",
        "setFromType",
        "type",
        "updateHistory",
        "data",
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

.field private aiA:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/banqu/music/ui/search/rec/d;->aiA:I

    return-void
.end method

.method private final BV()V
    .locals 8

    .line 44
    sget-object v0, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/d;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f12021e

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/banqu/music/ui/search/rec/SearchRecFragment$deleteHistory$1;

    invoke-direct {v3, p0}, Lcom/banqu/music/ui/search/rec/SearchRecFragment$deleteHistory$1;-><init>(Lcom/banqu/music/ui/search/rec/d;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/search/rec/d;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/banqu/music/ui/search/rec/d;->BV()V

    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/search/rec/d;)Lcom/banqu/music/ui/search/rec/g;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/banqu/music/ui/search/rec/d;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/search/rec/g;

    return-object p0
.end method


# virtual methods
.method public BU()V
    .locals 2

    const-string v0, "ggg"

    const-string v1, "onDeleteHistory"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/d;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 98
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/d;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/d;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/d;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/search/rec/d;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/d;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/search/rec/d;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final bo(I)V
    .locals 1

    .line 72
    iput p1, p0, Lcom/banqu/music/ui/search/rec/d;->aiA:I

    .line 73
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/d;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p1, Lcom/banqu/music/ui/search/rec/g;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/banqu/music/ui/search/rec/d;->aiA:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/search/rec/g;->bo(I)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0700e6

    .line 51
    invoke-static {v0}, Lcom/banqu/music/f;->D(I)I

    move-result v1

    invoke-static {v0}, Lcom/banqu/music/f;->D(I)I

    move-result v0

    invoke-virtual {p1, v1, v3, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 52
    new-instance v0, Lcom/banqu/music/ui/search/rec/d$b;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/search/rec/d$b;-><init>(Lcom/banqu/music/ui/search/rec/d;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/d;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/search/rec/d;)V

    return-void
.end method

.method public ej(Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/d;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 78
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/d;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/banqu/music/ui/base/page/i;

    .line 79
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result v2

    if-ne v2, v1, :cond_2

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 81
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/d;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/banqu/music/ui/search/rec/b;

    invoke-virtual {p1, v1, v0}, Lcom/banqu/music/ui/search/rec/b;->setData(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.search.rec.SearchRecAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.base.page.MultiEntry<kotlin.collections.MutableList<kotlin.String>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/d;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast p1, Lcom/banqu/music/ui/search/rec/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/search/rec/g;->aR(Z)V

    goto :goto_0

    .line 78
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.base.page.MultiEntry<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public final ek(Ljava/lang/String;)V
    .locals 1

    const-string v0, "currentSearchWord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/d;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/search/rec/g;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/search/rec/g;->el(Ljava/lang/String;)V

    return-void
.end method

.method public getPageSize()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;*>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/banqu/music/ui/search/rec/b;

    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/d;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/ui/search/rec/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 30
    new-instance v1, Lcom/banqu/music/ui/search/rec/d$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/search/rec/d$a;-><init>(Lcom/banqu/music/ui/search/rec/d;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/search/rec/b;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 36
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/d;->_$_clearFindViewByIdCache()V

    return-void
.end method
