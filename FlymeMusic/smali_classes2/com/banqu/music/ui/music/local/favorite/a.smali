.class public final Lcom/banqu/music/ui/music/local/favorite/a;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/base/page/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/favorite/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/music/api/Album;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Album;",
        ">;",
        "Lcom/banqu/music/ui/music/local/favorite/c;",
        ">;",
        "Lcom/banqu/music/ui/base/page/f$b<",
        "Lcom/banqu/music/api/Album;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Album;",
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0005:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0016J\u0016\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0016J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/favorite/AlbumFavoriteFragment;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/api/Album;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/local/favorite/AlbumFavoritePresenter;",
        "Lcom/banqu/music/ui/base/page/ChangeListPageContract$View;",
        "()V",
        "changeList",
        "Lcom/banqu/music/ui/base/page/ChangeList;",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "onAdd",
        "tail",
        "",
        "data",
        "",
        "onRemove",
        "showItemMenu",
        "album",
        "view",
        "Landroid/view/View;",
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
.field public static final adh:Lcom/banqu/music/ui/music/local/favorite/a$a;


# instance fields
.field private Cc:Lcom/banqu/music/ui/base/page/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/ui/base/page/e<",
            "Lcom/banqu/music/api/Album;",
            ">;"
        }
    .end annotation
.end field

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/local/favorite/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/favorite/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/local/favorite/a;->adh:Lcom/banqu/music/ui/music/local/favorite/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    return-void
.end method

.method private final a(Lcom/banqu/music/api/Album;Landroid/view/View;)V
    .locals 3

    .line 49
    new-instance v0, Lcom/banqu/support/v7/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/favorite/a;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/banqu/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p2, 0x7f0e0004

    .line 50
    invoke-virtual {v0, p2}, Lcom/banqu/support/v7/widget/PopupMenu;->inflate(I)V

    .line 51
    invoke-virtual {p1}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const v2, 0x7f0a1109

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 54
    :cond_2
    sget-object p2, Lcom/banqu/music/share/b;->Px:Lcom/banqu/music/share/b;

    invoke-virtual {p2}, Lcom/banqu/music/share/b;->tm()Z

    move-result p2

    if-nez p2, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    :cond_3
    new-instance p2, Lcom/banqu/music/ui/music/local/favorite/a$c;

    invoke-direct {p2, p0, p1}, Lcom/banqu/music/ui/music/local/favorite/a$c;-><init>(Lcom/banqu/music/ui/music/local/favorite/a;Lcom/banqu/music/api/Album;)V

    check-cast p2, Lcom/banqu/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, p2}, Lcom/banqu/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Lcom/banqu/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 80
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/PopupMenu;->show()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/favorite/a;Lcom/banqu/music/api/Album;Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/local/favorite/a;->a(Lcom/banqu/music/api/Album;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/local/favorite/a;)Lcom/banqu/music/ui/music/local/favorite/c;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/favorite/a;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/music/local/favorite/c;

    return-object p0
.end method


# virtual methods
.method public J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/favorite/a;->Cc:Lcom/banqu/music/ui/base/page/e;

    if-nez v0, :cond_0

    const-string v1, "changeList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/base/page/e;->J(Ljava/util/List;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/favorite/a;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/favorite/a;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/favorite/a;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/favorite/a;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/favorite/a;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/favorite/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/favorite/a;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/local/favorite/a;)V

    return-void
.end method

.method public e(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/favorite/a;->Cc:Lcom/banqu/music/ui/base/page/e;

    if-nez v0, :cond_0

    const-string v1, "changeList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/base/page/e;->e(ZLjava/util/List;)V

    return-void
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/Album;",
            "*>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/banqu/music/ui/music/adapter/a;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/adapter/a;-><init>()V

    .line 38
    new-instance v1, Lcom/banqu/music/ui/music/local/favorite/a$b;

    invoke-direct {v1, v0, p0}, Lcom/banqu/music/ui/music/local/favorite/a$b;-><init>(Lcom/banqu/music/ui/music/adapter/a;Lcom/banqu/music/ui/music/local/favorite/a;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/adapter/a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 41
    new-instance v1, Lcom/banqu/music/ui/music/local/favorite/AlbumFavoriteFragment$initAdapter$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/favorite/AlbumFavoriteFragment$initAdapter$$inlined$apply$lambda$2;-><init>(Lcom/banqu/music/ui/music/local/favorite/a;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/adapter/a;->c(Lkotlin/jvm/functions/Function2;)V

    .line 44
    new-instance v1, Lcom/banqu/music/ui/base/page/e;

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-object v2, p0

    check-cast v2, Lcom/banqu/music/ui/base/page/j;

    invoke-direct {v1, v0, v2}, Lcom/banqu/music/ui/base/page/e;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/banqu/music/ui/base/page/j;)V

    iput-object v1, p0, Lcom/banqu/music/ui/music/local/favorite/a;->Cc:Lcom/banqu/music/ui/base/page/e;

    return-object v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1200b7

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->ca(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0800ff

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bZ(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/favorite/a;->_$_clearFindViewByIdCache()V

    return-void
.end method
