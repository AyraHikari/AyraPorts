.class public final Lcom/banqu/music/ui/main/online/f;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/main/online/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/main/online/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/music/api/entry/ItemEntry<",
        "*>;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/entry/ItemEntry<",
        "*>;>;",
        "Lcom/banqu/music/ui/main/online/h;",
        ">;",
        "Lcom/banqu/music/ui/main/online/e$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\"\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0002\u0008\u00030\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0014J\u0012\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0016J\u0008\u0010!\u001a\u00020\u0008H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/online/OnlineFragment2;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/main/online/OnlinePresenter2;",
        "Lcom/banqu/music/ui/main/online/OnlineContract2$View;",
        "()V",
        "isFirstResume",
        "",
        "getLayoutId",
        "",
        "getPageSize",
        "getTitle",
        "",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initViews",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onListPageVisibleToUserChanged",
        "isVisibleToUser",
        "currentItemsInPage",
        "",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "onResume",
        "pullable",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Yc:Lcom/banqu/music/ui/main/online/f$a;


# instance fields
.field private Rh:Z

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/main/online/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/main/online/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/main/online/f;->Yc:Lcom/banqu/music/ui/main/online/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/banqu/music/ui/main/online/f;->Rh:Z

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/main/online/f;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/f;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/main/online/f;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/main/online/f;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/main/online/f;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/main/online/f;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/main/online/f;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public d(ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentItemsInPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p2, Ljava/lang/Iterable;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 142
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 105
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f0a0187

    .line 106
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/BQBannerView;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/BQBannerView;->resume()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/BQBannerView;->pause()V

    goto :goto_1

    .line 145
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v5, 0x2712

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v7

    const/16 v8, 0x2711

    if-eq v7, v8, :cond_8

    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v6

    if-ne v6, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_9
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type com.banqu.music.ui.widget.MultiItemEntryAdapter"

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/BaseViewHolder;

    if-eqz p1, :cond_a

    .line 112
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/f;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, Lcom/banqu/music/ui/widget/l;

    invoke-virtual {v6, v1}, Lcom/banqu/music/ui/widget/l;->k(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 115
    invoke-virtual {v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v6

    if-ne v6, v5, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 151
    :cond_f
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    if-eqz p1, :cond_10

    .line 117
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/f;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Lcom/banqu/music/ui/widget/l;

    invoke-virtual {v1, v0}, Lcom/banqu/music/ui/widget/l;->k(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_8

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    return-void
.end method

.method protected dQ()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->dQ()V

    .line 46
    sget v0, Lcom/banqu/music/l$a;->openOnlineLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/main/online/f;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/banqu/music/ui/main/online/f$c;->Yd:Lcom/banqu/music/ui/main/online/f$c;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/f;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/main/online/f;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00d4

    return v0
.end method

.method public getPageSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1201b4

    .line 54
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;*>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/banqu/music/ui/main/online/f$b;

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/f;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/main/online/f$b;-><init>(Lcom/banqu/music/ui/main/online/f;Landroid/app/Activity;)V

    const/16 v1, 0xf

    new-array v1, v1, [I

    .line 70
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/main/online/f$b;->c([I)V

    .line 69
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x6
        0x2711
        0x2712
        0x3eb
        0x3ed
        0x3f0
        0x3ec
        0x3ef
        0x3f2
        0x3ee
        0x3f1
        0x3
        0x4
    .end array-data
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bm(Z)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/b;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->iO()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/f;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 130
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onResume()V

    .line 131
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/f;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-boolean v0, p0, Lcom/banqu/music/ui/main/online/f;->Rh:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5dc

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    new-instance v2, Lcom/banqu/music/ui/main/online/OnlineFragment2$onResume$1;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/main/online/OnlineFragment2$onResume$1;-><init>(Lcom/banqu/music/ui/main/online/f;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/banqu/music/ui/main/online/f;->Rh:Z

    return-void
.end method

.method public uz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
