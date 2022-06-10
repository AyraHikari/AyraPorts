.class public final Lcom/banqu/music/ui/music/musician/e;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/music/api/Playlist;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Playlist;",
        ">;",
        "Lcom/banqu/music/ui/music/musician/g;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0012\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/musician/MusicianListFragment;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/api/Playlist;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/musician/MusicianListPresenter;",
        "()V",
        "bottom",
        "",
        "getBottom",
        "()I",
        "setBottom",
        "(I)V",
        "column",
        "getColumn",
        "setColumn",
        "decor",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getDecor",
        "()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "setDecor",
        "(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V",
        "getLayoutId",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onWindowMetricsChanged",
        "oldMetrics",
        "Landroidx/window/WindowMetrics;",
        "newMetrics",
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
.field private Cd:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private bottom:I

.field private column:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    .line 27
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07066a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/musician/e;->bottom:I

    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/banqu/music/ui/music/musician/e;->column:I

    .line 30
    new-instance v0, Lcom/banqu/music/ui/music/musician/e$a;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/musician/e$a;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iput-object v0, p0, Lcom/banqu/music/ui/music/musician/e;->Cd:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/e;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/e;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/musician/e;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/e;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/music/musician/e;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 80
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/musician/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/main/ai;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/banqu/music/ui/main/ai;->xz()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/musician/e;->column:I

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/b;->a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0700a4

    .line 67
    invoke-static {v0}, Lcom/banqu/music/f;->D(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    .line 68
    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    const/4 v0, -0x1

    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    .line 70
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/musician/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/e;->Cd:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 72
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/e;->Cd:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/musician/e;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/musician/e;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d024b

    return v0
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/Playlist;",
            "*>;"
        }
    .end annotation

    .line 40
    new-instance v7, Lcom/banqu/music/ui/main/ai;

    iget v3, p0, Lcom/banqu/music/ui/music/musician/e;->Ch:I

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/musician/e;->oX()Lcom/banqu/music/mainscope/b;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/ui/main/ai;-><init>(IIILkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v0, Lcom/banqu/music/ui/music/musician/e$b;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/musician/e$b;-><init>(Lcom/banqu/music/ui/music/musician/e;)V

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v7, v0}, Lcom/banqu/music/ui/main/ai;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 54
    invoke-virtual {v7}, Lcom/banqu/music/ui/main/ai;->xz()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/musician/e;->column:I

    .line 55
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/musician/e;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/music/musician/e;->column:I

    if-eq v1, v2, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    .line 57
    iget v1, p0, Lcom/banqu/music/ui/music/musician/e;->column:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 40
    :cond_2
    check-cast v7, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v7
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/musician/e;->_$_clearFindViewByIdCache()V

    return-void
.end method
