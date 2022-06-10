.class public abstract Lcom/banqu/music/ui/audio/a;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/audio/report/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/banqu/music/ui/base/page/h<",
        "Lcom/banqu/audio/api/Audio;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/audio/api/Audio;",
        ">;>;P:",
        "Laf/b<",
        "Lcom/banqu/audio/api/Audio;",
        "TV;>;>",
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/audio/api/Audio;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/audio/api/Audio;",
        ">;TP;>;",
        "Lcom/banqu/music/ui/audio/report/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u001a\u0008\u0000\u0010\u0001*\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002*\u0014\u0008\u0001\u0010\u0005*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u00062\u001a\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0004\u0012\u0004\u0012\u0002H\u00050\u00072\u00020\u0008B\u0005\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0011H\u0016J\u0012\u0010\u0012\u001a\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/AbsAudioListFragment;",
        "V",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "Lcom/banqu/audio/api/Audio;",
        "Lcom/banqu/music/api/ListBean;",
        "P",
        "Lcom/banqu/music/ui/base/page/presenter/AbsListBeanViewPresenter;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/ui/audio/report/ITrackSource;",
        "()V",
        "changeList",
        "Lcom/banqu/music/ui/base/page/ChangeList;",
        "getChangeList",
        "()Lcom/banqu/music/ui/base/page/ChangeList;",
        "setChangeList",
        "(Lcom/banqu/music/ui/base/page/ChangeList;)V",
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
            "Lcom/banqu/audio/api/Audio;",
            ">;"
        }
    .end annotation
.end field

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/a;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/audio/a;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/audio/a;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/a;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/audio/a;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/a;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/audio/api/Audio;",
            "*>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/a;->oe()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/banqu/music/ui/audio/a$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/audio/a$b;-><init>(Lcom/banqu/music/ui/audio/a;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 24
    new-instance v1, Lcom/banqu/music/ui/base/page/e;

    move-object v2, p0

    check-cast v2, Lcom/banqu/music/ui/base/page/j;

    invoke-direct {v1, v0, v2}, Lcom/banqu/music/ui/base/page/e;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/banqu/music/ui/base/page/j;)V

    iput-object v1, p0, Lcom/banqu/music/ui/audio/a;->Cc:Lcom/banqu/music/ui/base/page/e;

    return-object v0
.end method

.method public oe()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/audio/api/Audio;",
            "*>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/banqu/music/ui/audio/a$a;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/audio/a$a;-><init>(Lcom/banqu/music/ui/audio/a;)V

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 38
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

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/a;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final tE()Lcom/banqu/music/ui/base/page/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/ui/base/page/e<",
            "Lcom/banqu/audio/api/Audio;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/banqu/music/ui/audio/a;->Cc:Lcom/banqu/music/ui/base/page/e;

    if-nez v0, :cond_0

    const-string v1, "changeList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
