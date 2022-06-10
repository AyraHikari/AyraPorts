.class public final Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;
.super Lcom/banqu/music/ui/base/page/AbsListPageActivity;
.source "SourceFile"

# interfaces
.implements Las/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/AbsListPageActivity<",
        "Lcom/banqu/music/api/Playlist;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Playlist;",
        ">;",
        "Lcom/banqu/music/ui/music/playlist/t;",
        ">;",
        "Las/a$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0016\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0012\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0014J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\nH\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;",
        "Lcom/banqu/music/ui/base/page/AbsListPageActivity;",
        "Lcom/banqu/music/api/Playlist;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/playlist/PlaylistManagerPresenter;",
        "Lcom/banqu/music/ui/widget/select/ChoiceModeHelper$EditStatusListener;",
        "()V",
        "choiceModeHelper",
        "Lcom/banqu/music/ui/widget/select/ChoiceModeHelper;",
        "bindData",
        "",
        "data",
        "hasMorePre",
        "",
        "hasMore",
        "type",
        "",
        "deleteSelected",
        "selected",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEnterChoiceMode",
        "onQuitChoiceMode",
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

.field private acF:Las/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/a<",
            "Lcom/banqu/music/api/Playlist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->aa(Ljava/util/List;)V

    return-void
.end method

.method private final aa(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$1;-><init>(Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 95
    new-instance v1, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;-><init>(Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 89
    invoke-static {p0, v0, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;)Las/a;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->acF:Las/a;

    if-nez p0, :cond_0

    const-string v0, "choiceModeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZI)V
    .locals 0

    .line 33
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->a(Lcom/banqu/music/api/n;ZZI)V

    return-void
.end method

.method protected a(Lcom/banqu/music/api/n;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Playlist;",
            ">;ZZI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->a(Lcom/banqu/music/api/j;ZZI)V

    .line 84
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->acF:Las/a;

    if-nez p1, :cond_0

    const-string p2, "choiceModeHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Las/a;->Ea()V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aK(Z)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026Control = false\n        }"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dS()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;)V

    return-void
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/Playlist;",
            "*>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/banqu/music/ui/music/playlist/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/playlist/s;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playlist/s;->setHasStableIds(Z)V

    .line 60
    new-instance v1, Las/a;

    move-object v11, v0

    check-cast v11, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    move-object v8, p0

    check-cast v8, Las/a$b;

    new-instance v2, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$initAdapter$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$initAdapter$$inlined$apply$lambda$1;-><init>(Lcom/banqu/music/ui/music/playlist/s;Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const-string/jumbo v3, "\u7ba1\u7406\u6b4c\u5355"

    const v6, 0x7f0e000b

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v2, v1

    move-object v4, v11

    invoke-direct/range {v2 .. v10}, Las/a;-><init>(Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/RecyclerView;IZLas/a$b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playlist/s;->a(Las/a;)V

    .line 74
    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playlist/s;->zJ()Las/a;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->acF:Las/a;

    .line 76
    new-instance v1, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$a;

    invoke-direct {v1, v0}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$a;-><init>(Lcom/banqu/music/ui/music/playlist/s;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playlist/s;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-object v11
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jO()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    return-void
.end method

.method public zN()V
    .locals 0

    return-void
.end method

.method public zO()V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->finish()V

    return-void
.end method
