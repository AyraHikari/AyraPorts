.class public final Lcom/banqu/music/ui/search/rec/k;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/base/page/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/music/ui/search/rec/c$b;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/ui/search/rec/c$b;",
        ">;",
        "Lcom/banqu/music/ui/search/rec/m;",
        ">;",
        "Lcom/banqu/music/ui/base/page/h<",
        "Lcom/banqu/music/ui/search/rec/c$b;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/ui/search/rec/c$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0006\u0010\r\u001a\u00020\u000cJ\u0012\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0014J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/banqu/music/ui/search/rec/SimilarRecFragment;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/ui/search/rec/SearchRecContract$SimilarRecBean;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/search/rec/SimilarRecPresenter;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "()V",
        "delayRec",
        "",
        "keyWord",
        "",
        "attachView",
        "",
        "clearSimilar",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initLoadView",
        "Lcom/chad/library/adapter/base/loadmore/LoadMoreView;",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "updateSimilarRec",
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

.field private aiE:Ljava/lang/String;

.field private aiF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/banqu/music/ui/search/rec/k;->aiE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BY()V
    .locals 2

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/k;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/k;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/k;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/search/rec/k;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/k;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/search/rec/k;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 48
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    new-instance v0, Lcom/banqu/music/ui/search/rec/k$b;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/search/rec/k$b;-><init>(Lcom/banqu/music/ui/search/rec/k;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/k;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/search/rec/k;)V

    return-void
.end method

.method public final em(Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyWord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/k;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/search/rec/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/k;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/search/rec/m;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/search/rec/m;->en(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/k;->aiE:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 75
    iput-object p1, p0, Lcom/banqu/music/ui/search/rec/k;->aiE:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/k;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Lcom/banqu/music/ui/search/rec/m;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/search/rec/m;->aR(Z)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/search/rec/k;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast p1, Lcom/banqu/music/ui/search/rec/m;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/search/rec/m;->aR(Z)V

    goto :goto_0

    .line 80
    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/ui/search/rec/k;

    .line 81
    iput-boolean v1, v0, Lcom/banqu/music/ui/search/rec/k;->aiF:Z

    .line 82
    iput-object p1, v0, Lcom/banqu/music/ui/search/rec/k;->aiE:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/ui/search/rec/c$b;",
            "*>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/banqu/music/ui/search/rec/j;

    invoke-direct {v0}, Lcom/banqu/music/ui/search/rec/j;-><init>()V

    .line 27
    new-instance v1, Lcom/banqu/music/ui/search/rec/k$a;

    invoke-direct {v1, p0, v0}, Lcom/banqu/music/ui/search/rec/k$a;-><init>(Lcom/banqu/music/ui/search/rec/k;Lcom/banqu/music/ui/search/rec/j;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/search/rec/j;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 34
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ol()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->ol()V

    .line 88
    iget-boolean v0, p0, Lcom/banqu/music/ui/search/rec/k;->aiF:Z

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/k;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/search/rec/m;

    iget-object v1, p0, Lcom/banqu/music/ui/search/rec/k;->aiE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/search/rec/m;->en(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/banqu/music/ui/search/rec/k;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Lcom/banqu/music/ui/search/rec/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/search/rec/m;->aR(Z)V

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/search/rec/k;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected tV()Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
