.class public abstract Lcom/banqu/music/ui/search/result/c;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/search/result/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/banqu/music/ui/base/page/h<",
        "TD;",
        "Lcom/banqu/music/api/n<",
        "TD;>;>;P:",
        "Lcom/banqu/music/ui/search/result/a<",
        "TD;TV;>;>",
        "Lcom/banqu/music/ui/base/page/b<",
        "TD;",
        "Lcom/banqu/music/api/n<",
        "TD;>;TP;>;",
        "Lcom/banqu/music/ui/search/result/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u001a\u0008\u0001\u0010\u0002*\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0003*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00062\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\u0004\u0012\u0002H\u00050\u00072\u00020\u0008B\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H&J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u000bH\u0016J\u001c\u0010#\u001a\u00020\u00172\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0018\u00010%H\u0014R\u001a\u0010\n\u001a\u00020\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/banqu/music/ui/search/result/SearchBaseResultFragment;",
        "D",
        "V",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "Lcom/banqu/music/api/ListBean;",
        "P",
        "Lcom/banqu/music/ui/search/result/BaseSearchPresenter;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/ui/search/result/OnSearchListener;",
        "()V",
        "delaySearch",
        "",
        "getDelaySearch",
        "()Z",
        "setDelaySearch",
        "(Z)V",
        "searchWord",
        "",
        "getSearchWord",
        "()Ljava/lang/String;",
        "setSearchWord",
        "(Ljava/lang/String;)V",
        "attachView",
        "",
        "getSearchType",
        "",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "onPageClick",
        "isEmpty",
        "exception",
        "Lcom/banqu/music/utils/LoadException;",
        "onSearch",
        "word",
        "forceSearch",
        "setAdapter",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
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

.field private aiJ:Z

.field private searchWord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/banqu/music/ui/search/result/c;->searchWord:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/search/result/c;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/search/result/c;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/search/result/c;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/c;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/search/result/c;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
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

    .line 46
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/result/c;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/ui/search/result/c$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/search/result/c$a;-><init>(Lcom/banqu/music/ui/search/result/c;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/result/c;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/banqu/music/ui/search/result/c$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/search/result/c$b;-><init>(Lcom/banqu/music/ui/search/result/c;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 78
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/b;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method

.method public b(ZLcom/banqu/music/utils/LoadException;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/search/result/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/search/result/a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/search/result/a;->setSearchWord(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/c;->searchWord:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 32
    iput-object p1, p0, Lcom/banqu/music/ui/search/result/c;->searchWord:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/banqu/music/ui/search/result/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Lcom/banqu/music/ui/search/result/a;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/search/result/a;->aR(Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    .line 36
    iget-object p1, p0, Lcom/banqu/music/ui/search/result/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast p1, Lcom/banqu/music/ui/search/result/a;

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/search/result/a;->aR(Z)V

    goto :goto_0

    .line 39
    :cond_4
    move-object p2, p0

    check-cast p2, Lcom/banqu/music/ui/search/result/c;

    .line 40
    iput-boolean v1, p2, Lcom/banqu/music/ui/search/result/c;->aiJ:Z

    .line 41
    iput-object p1, p2, Lcom/banqu/music/ui/search/result/c;->searchWord:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public abstract getSearchType()I
.end method

.method protected final getSearchWord()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/c;->searchWord:Ljava/lang/String;

    return-object v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f120160

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->ca(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    const v1, 0x7f1200a3

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->cc(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    const v1, 0x7f1204e6

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->ce(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    return-object v0
.end method

.method protected ol()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/search/result/a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/search/result/c;->getSearchType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/search/result/a;->setSearchType(I)V

    .line 87
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->ol()V

    .line 88
    iget-boolean v0, p0, Lcom/banqu/music/ui/search/result/c;->aiJ:Z

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Lcom/banqu/music/ui/search/result/a;

    iget-object v1, p0, Lcom/banqu/music/ui/search/result/c;->searchWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/search/result/a;->setSearchWord(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/banqu/music/ui/search/result/c;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/banqu/music/ui/search/result/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/search/result/a;->aR(Z)V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/search/result/c;->_$_clearFindViewByIdCache()V

    return-void
.end method
