.class public final Lcom/banqu/music/ui/music/local/e;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/mvp/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/music/api/Artist;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Artist;",
        ">;",
        "Lcom/banqu/music/ui/music/local/g;",
        ">;",
        "Lcom/banqu/music/ui/music/mvp/b$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 02\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0012\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0014J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0017J\u0008\u0010\u0017\u001a\u00020\u000bH\u0014J\u001e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0016J\u0016\u0010\u001c\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\u0008H\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u000bH\u0016J\u001a\u0010$\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010#\u001a\u00020\u000bH\u0016J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020*H\u0003J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u000bH\u0016J\u0010\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020\u0008H\u0002\u00a8\u00061"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/ArtistFragment;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/api/Artist;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/local/ArtistPresenter;",
        "Lcom/banqu/music/ui/music/mvp/LocalArtistContract$View;",
        "()V",
        "bindData",
        "",
        "data",
        "hasMorePre",
        "",
        "hasMore",
        "type",
        "",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initShowIndexBar",
        "onAdd",
        "tail",
        "",
        "onRemove",
        "onRemoveSong",
        "Lcom/banqu/music/api/Song;",
        "onSync",
        "song",
        "onUpdateArtistSong",
        "refreshScan",
        "showEmpty",
        "byPullRefresh",
        "showError",
        "error",
        "Lcom/banqu/music/utils/LoadException;",
        "showItemMenu",
        "artist",
        "view",
        "Landroid/view/View;",
        "showLoading",
        "showOrderChange",
        "order",
        "",
        "updateIndexBar",
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
.field public static final abQ:Lcom/banqu/music/ui/music/local/e$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/local/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/local/e;->abQ:Lcom/banqu/music/ui/music/local/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    return-void
.end method

.method private final a(Lcom/banqu/music/api/Artist;Landroid/view/View;)V
    .locals 3

    .line 98
    new-instance v0, Lcom/banqu/support/v7/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/banqu/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p2, 0x7f0e0008

    .line 99
    invoke-virtual {v0, p2}, Lcom/banqu/support/v7/widget/PopupMenu;->inflate(I)V

    .line 100
    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

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

    .line 101
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 103
    :cond_2
    sget-object p2, Lcom/banqu/music/share/b;->Px:Lcom/banqu/music/share/b;

    invoke-virtual {p2}, Lcom/banqu/music/share/b;->tm()Z

    move-result p2

    if-nez p2, :cond_3

    .line 104
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 106
    :cond_3
    new-instance p2, Lcom/banqu/music/ui/music/local/e$d;

    invoke-direct {p2, p0, p1}, Lcom/banqu/music/ui/music/local/e$d;-><init>(Lcom/banqu/music/ui/music/local/e;Lcom/banqu/music/api/Artist;)V

    check-cast p2, Lcom/banqu/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, p2}, Lcom/banqu/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Lcom/banqu/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 148
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/PopupMenu;->show()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/e;Lcom/banqu/music/api/Artist;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/music/local/e;->a(Lcom/banqu/music/api/Artist;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/local/e;)Lcom/banqu/music/ui/music/local/g;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/e;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/music/local/g;

    return-object p0
.end method

.method private final zo()V
    .locals 2

    .line 153
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "artist_key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/banqu/music/ui/music/local/ArtistFragment$updateIndexBar$1;->INSTANCE:Lcom/banqu/music/ui/music/local/ArtistFragment$updateIndexBar$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/local/e;->a(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/e;->zo()V

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 14
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

    .line 180
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_10

    .line 181
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Artist;

    .line 182
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getMusicIdList()Ljava/util/List;

    move-result-object v3

    .line 183
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getMusicAlbumList()Ljava/util/Map;

    move-result-object v4

    .line 184
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 313
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 314
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 185
    move-object v11, p1

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/banqu/music/api/Song;

    invoke-virtual {v13}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object v9, v12

    :cond_2
    if-eqz v9, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 187
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 188
    invoke-interface {v3, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 190
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 191
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 192
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    goto/16 :goto_7

    .line 194
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/Artist;->setMusicSize(I)V

    .line 316
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 196
    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/banqu/music/api/Song;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v10}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_9
    move-object v7, v9

    :goto_2
    check-cast v7, Lcom/banqu/music/api/Song;

    if-eqz v7, :cond_7

    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 318
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 319
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 321
    check-cast v6, Ljava/lang/String;

    .line 199
    invoke-virtual {v7}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 322
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 331
    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 332
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_c

    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 206
    :cond_f
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/Artist;->setAlbumSize(I)V

    .line 207
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    :goto_7
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 210
    :cond_10
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 211
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/music/local/e;->az(Z)V

    .line 214
    :cond_11
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/e;->zo()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/e;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/e;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/e;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/e;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/e;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZI)V
    .locals 0

    .line 38
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/local/e;->a(Lcom/banqu/music/api/n;ZZI)V

    return-void
.end method

.method protected a(Lcom/banqu/music/api/n;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Artist;",
            ">;ZZI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/base/page/b;->a(Lcom/banqu/music/api/j;ZZI)V

    .line 170
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/e;->zo()V

    return-void
.end method

.method public a(Lcom/banqu/music/utils/LoadException;Z)V
    .locals 0

    .line 299
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/b;->a(Lcom/banqu/music/utils/LoadException;Z)V

    .line 300
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/e;->zo()V

    return-void
.end method

.method public ag(Lcom/banqu/music/api/Song;)V
    .locals 5

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 353
    check-cast v2, Lcom/banqu/music/api/Artist;

    .line 263
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getMusicIdList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_8

    .line 266
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Artist;

    .line 267
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/api/u;->a(Lcom/banqu/music/api/SongRemoteInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 268
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/Artist;

    invoke-virtual {v3}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/banqu/music/api/Artist;

    if-eqz v2, :cond_7

    .line 269
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/Artist;->setArtistId(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getPicUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/Artist;->setPicUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, ""

    .line 273
    invoke-virtual {v0, p1}, Lcom/banqu/music/api/Artist;->setArtistId(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, p1}, Lcom/banqu/music/api/Artist;->setPicUrl(Ljava/lang/String;)V

    .line 276
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    .line 280
    :cond_8
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/e;->zo()V

    return-void
.end method

.method public ah(Lcom/banqu/music/api/Song;)V
    .locals 10

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 219
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Artist;

    .line 220
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v5

    const-string v6, "listAdapter.data"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 345
    check-cast v7, Lcom/banqu/music/api/Artist;

    .line 220
    invoke-virtual {v7}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_2
    const/4 v5, 0x0

    if-eq v6, v8, :cond_7

    .line 222
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Artist;

    .line 223
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getMusicIdList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v4

    :cond_3
    if-nez v5, :cond_4

    .line 224
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getMusicIdList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_4
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getMusicAlbumList()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 227
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getMusicAlbumList()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    .line 228
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 229
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_6
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getMusicIdList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/Artist;->setMusicSize(I)V

    .line 233
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getMusicAlbumList()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/Artist;->setAlbumSize(I)V

    .line 234
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    goto/16 :goto_0

    .line 238
    :cond_7
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/banqu/music/api/Artist;

    .line 237
    invoke-virtual {v8}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v5, v7

    .line 236
    :cond_9
    check-cast v5, Lcom/banqu/music/api/Artist;

    if-eqz v5, :cond_a

    .line 239
    invoke-virtual {v5}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/banqu/music/api/Artist;->setArtistId(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v5}, Lcom/banqu/music/api/Artist;->getPicUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/banqu/music/api/Artist;->setPicUrl(Ljava/lang/String;)V

    .line 242
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 243
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v2, v5}, Lcom/banqu/music/api/Artist;->setMusicIdList(Ljava/util/List;)V

    .line 245
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    new-array v3, v3, [Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 247
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {v2, v5}, Lcom/banqu/music/api/Artist;->setMusicAlbumList(Ljava/util/Map;)V

    .line 249
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getMusicIdList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/Artist;->setMusicSize(I)V

    .line 250
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getMusicAlbumList()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/Artist;->setAlbumSize(I)V

    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 254
    :cond_b
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_c

    .line 255
    invoke-virtual {p0, v4, v0}, Lcom/banqu/music/ui/music/local/e;->e(ZLjava/util/List;)V

    .line 258
    :cond_c
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/e;->zo()V

    return-void
.end method

.method public az(Z)V
    .locals 0

    .line 294
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/b;->az(Z)V

    .line 295
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/e;->zo()V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 78
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/local/e;)V

    return-void
.end method

.method public dZ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const-string/jumbo v1, "\u6b4c\u624b"

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/statistics/b;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/banqu/music/api/e;->jU:Lcom/banqu/music/api/e;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "listAdapter.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/api/e;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/e;->zo()V

    return-void
.end method

.method public e(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;)V"
        }
    .end annotation

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    sget-object p1, Lcom/banqu/music/api/e;->jU:Lcom/banqu/music/api/e;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    const-string v0, "listAdapter.data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/banqu/music/api/e;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/e;->zo()V

    return-void
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/Artist;",
            "*>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/banqu/music/ui/music/adapter/b;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/adapter/b;-><init>()V

    .line 87
    new-instance v1, Lcom/banqu/music/ui/music/local/e$b;

    invoke-direct {v1, v0, p0}, Lcom/banqu/music/ui/music/local/e$b;-><init>(Lcom/banqu/music/ui/music/adapter/b;Lcom/banqu/music/ui/music/local/e;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/adapter/b;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 90
    new-instance v1, Lcom/banqu/music/ui/music/local/ArtistFragment$initAdapter$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/ArtistFragment$initAdapter$$inlined$apply$lambda$2;-><init>(Lcom/banqu/music/ui/music/local/e;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/adapter/b;->c(Lkotlin/jvm/functions/Function2;)V

    .line 86
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0d00c7

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->ci(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/p;->getEmptyView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v2, Lcom/banqu/music/l$a;->empty_scan:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/banqu/music/ui/music/local/e$c;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/local/e$c;-><init>(Lcom/banqu/music/ui/music/local/e;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_1

    const v1, 0x7f1200b3

    .line 72
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->ca(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public showLoading(Z)V
    .locals 2

    .line 308
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/e;->vT()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/p;->CV()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_1

    .line 309
    :cond_0
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/b;->showLoading(Z)V

    :cond_1
    return-void
.end method

.method protected vO()Z
    .locals 2

    .line 82
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "artist_key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public zp()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/e;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/local/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/g;->aR(Z)V

    :cond_0
    return-void
.end method
