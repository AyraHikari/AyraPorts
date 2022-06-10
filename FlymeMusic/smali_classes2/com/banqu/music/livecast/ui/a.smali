.class public abstract Lcom/banqu/music/livecast/ui/a;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/banqu/music/ui/base/page/h<",
        "Lcom/banqu/music/api/LiveBroadcastBean;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/LiveBroadcastBean;",
        ">;>;P:",
        "Laf/b<",
        "Lcom/banqu/music/api/LiveBroadcastBean;",
        "TV;>;>",
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/music/api/LiveBroadcastBean;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/LiveBroadcastBean;",
        ">;TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u001a\u0008\u0000\u0010\u0001*\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002*\u0014\u0008\u0001\u0010\u0005*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u00062\u001a\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0004\u0012\u0004\u0012\u0002H\u00050\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0016H\u0016J\u0012\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/banqu/music/livecast/ui/AbsLiveBroadcastListFragment;",
        "V",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "Lcom/banqu/music/api/LiveBroadcastBean;",
        "Lcom/banqu/music/api/ListBean;",
        "P",
        "Lcom/banqu/music/ui/base/page/presenter/AbsListBeanViewPresenter;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "()V",
        "changeList",
        "Lcom/banqu/music/ui/base/page/ChangeList;",
        "getChangeList",
        "()Lcom/banqu/music/ui/base/page/ChangeList;",
        "setChangeList",
        "(Lcom/banqu/music/ui/base/page/ChangeList;)V",
        "decor",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getDecor",
        "()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "setDecor",
        "(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V",
        "createAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initAdapter",
        "initListView",
        "",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
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
.field public Cc:Lcom/banqu/music/ui/base/page/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/ui/base/page/e<",
            "Lcom/banqu/music/api/LiveBroadcastBean;",
            ">;"
        }
    .end annotation
.end field

.field private Cd:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    .line 56
    new-instance v0, Lcom/banqu/music/livecast/ui/a$a;

    invoke-direct {v0}, Lcom/banqu/music/livecast/ui/a$a;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iput-object v0, p0, Lcom/banqu/music/livecast/ui/a;->Cd:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/livecast/ui/a;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/livecast/ui/a;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/livecast/ui/a;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/livecast/ui/a;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/livecast/ui/a;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 65
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    .line 66
    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 67
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    iget-object v0, p0, Lcom/banqu/music/livecast/ui/a;->Cd:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 69
    iget-object v0, p0, Lcom/banqu/music/livecast/ui/a;->Cd:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/LiveBroadcastBean;",
            "*>;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/a;->oe()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/banqu/music/livecast/ui/a$b;->Ce:Lcom/banqu/music/livecast/ui/a$b;

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 42
    new-instance v1, Lcom/banqu/music/ui/base/page/e;

    move-object v2, p0

    check-cast v2, Lcom/banqu/music/ui/base/page/j;

    invoke-direct {v1, v0, v2}, Lcom/banqu/music/ui/base/page/e;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/banqu/music/ui/base/page/j;)V

    iput-object v1, p0, Lcom/banqu/music/livecast/ui/a;->Cc:Lcom/banqu/music/ui/base/page/e;

    return-object v0
.end method

.method public oe()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/LiveBroadcastBean;",
            "*>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/banqu/music/livecast/ui/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/banqu/music/livecast/ui/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bn(Z)Lcom/banqu/music/ui/widget/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/a;->_$_clearFindViewByIdCache()V

    return-void
.end method
