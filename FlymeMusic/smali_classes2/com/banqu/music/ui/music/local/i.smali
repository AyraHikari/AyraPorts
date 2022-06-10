.class public abstract Lcom/banqu/music/ui/music/local/i;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/mvp/e$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/banqu/music/ui/music/mvp/e$c;",
        "P:",
        "Lcom/banqu/music/ui/music/mvp/e$b<",
        "TV;>;>",
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Song;",
        ">;TP;>;",
        "Lcom/banqu/music/ui/music/mvp/e$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0007\u0012\u0004\u0012\u0002H\u00030\u00052\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0008J.\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0012\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0014J\u0008\u0010\u001f\u001a\u00020\nH&J\u0008\u0010 \u001a\u00020\u0010H\u0014J\u001e\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00132\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060#H\u0016J\u0016\u0010$\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060#H\u0016J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0013H\u0016J\u001a\u0010(\u001a\u00020\u00102\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\'\u001a\u00020\u0013H\u0016J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0013H\u0016J\u0008\u0010,\u001a\u00020\u0010H\u0004R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/BaseLocalSongFragment;",
        "V",
        "Lcom/banqu/music/ui/music/mvp/LocalSongContract$View;",
        "P",
        "Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/ListBean;",
        "()V",
        "sourceInfo",
        "Lcom/banqu/music/api/SourceInfo;",
        "getSourceInfo",
        "()Lcom/banqu/music/api/SourceInfo;",
        "setSourceInfo",
        "(Lcom/banqu/music/api/SourceInfo;)V",
        "bindData",
        "",
        "data",
        "hasMorePre",
        "",
        "hasMore",
        "type",
        "",
        "checkPlayBarState",
        "getLayoutId",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initShowIndexBar",
        "initSourceInfo",
        "initViews",
        "onAdd",
        "tail",
        "",
        "onRemove",
        "onSync",
        "showEmpty",
        "byPullRefresh",
        "showError",
        "error",
        "Lcom/banqu/music/utils/LoadException;",
        "showLoading",
        "updateIndexBar",
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

.field public sourceInfo:Lcom/banqu/music/api/SourceInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/i;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final xZ()V
    .locals 6

    .line 66
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "playLayout"

    if-eqz v0, :cond_0

    .line 67
    sget v0, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/i;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    goto :goto_0

    .line 69
    :cond_0
    sget v0, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/i;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 70
    sget v0, Lcom/banqu/music/l$a;->play_allTV:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/i;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "play_allTV"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120498

    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public J(Ljava/util/List;)V
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

    .line 120
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/local/i;->az(Z)V

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->zo()V

    .line 129
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/i;->xZ()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/i;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/i;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/i;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/i;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/i;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZI)V
    .locals 0

    .line 27
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/local/i;->a(Lcom/banqu/music/api/n;ZZI)V

    return-void
.end method

.method protected a(Lcom/banqu/music/api/n;ZZI)V
    .locals 1
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

    .line 75
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/base/page/b;->a(Lcom/banqu/music/api/j;ZZI)V

    .line 76
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->zo()V

    .line 77
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/i;->xZ()V

    return-void
.end method

.method public a(Lcom/banqu/music/utils/LoadException;Z)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/b;->a(Lcom/banqu/music/utils/LoadException;Z)V

    .line 88
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->zo()V

    .line 89
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/i;->xZ()V

    return-void
.end method

.method public az(Z)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/b;->az(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->zo()V

    .line 83
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/i;->xZ()V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected dQ()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->zs()Lcom/banqu/music/api/SourceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/i;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    .line 53
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->dQ()V

    .line 54
    sget v0, Lcom/banqu/music/l$a;->menuIV:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/i;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/music/local/i$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/i$b;-><init>(Lcom/banqu/music/ui/music/local/i;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/i;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/banqu/music/ui/music/local/i$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/i$c;-><init>(Lcom/banqu/music/ui/music/local/i;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 113
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    sget-object p1, Lcom/banqu/music/api/v;->kl:Lcom/banqu/music/api/v;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    const-string v0, "listAdapter.data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/banqu/music/api/v;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->zo()V

    .line 116
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/i;->xZ()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0258

    return v0
.end method

.method public final getSourceInfo()Lcom/banqu/music/api/SourceInfo;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/i;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    if-nez v0, :cond_0

    const-string/jumbo v1, "sourceInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
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

    .line 37
    new-instance v0, Lcom/banqu/music/ui/music/adapter/i;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/i;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    if-nez v1, :cond_0

    const-string/jumbo v2, "sourceInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/banqu/music/ui/music/adapter/i;-><init>(ILcom/banqu/music/api/SourceInfo;)V

    .line 38
    new-instance v1, Lcom/banqu/music/ui/music/local/i$a;

    invoke-direct {v1, v0, p0}, Lcom/banqu/music/ui/music/local/i$a;-><init>(Lcom/banqu/music/ui/music/adapter/i;Lcom/banqu/music/ui/music/local/i;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/adapter/i;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 37
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/i;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public showLoading(Z)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/b;->showLoading(Z)V

    .line 94
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/i;->xZ()V

    return-void
.end method

.method protected vO()Z
    .locals 2

    .line 48
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sU()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final zo()V
    .locals 2

    .line 133
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sU()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/banqu/music/ui/music/local/BaseLocalSongFragment$updateIndexBar$1;->INSTANCE:Lcom/banqu/music/ui/music/local/BaseLocalSongFragment$updateIndexBar$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/local/i;->a(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract zs()Lcom/banqu/music/api/SourceInfo;
.end method
