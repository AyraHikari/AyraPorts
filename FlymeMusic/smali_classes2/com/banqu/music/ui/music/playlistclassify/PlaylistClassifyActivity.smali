.class public final Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/playlistclassify/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
        "Lcom/banqu/music/ui/music/playlistclassify/f;",
        ">;",
        "Lcom/banqu/music/ui/music/playlistclassify/e$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002J\u0008\u0010\u0017\u001a\u00020\u000eH\u0014J\u0008\u0010\u0018\u001a\u00020\u000eH\u0014J\u0008\u0010\u0019\u001a\u00020\u000eH\u0014J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001e\u0010 \u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00072\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u000eH\u0016J\u0008\u0010#\u001a\u00020\u000eH\u0016J\u0008\u0010$\u001a\u00020\u000eH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter;",
        "Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyContract$View;",
        "()V",
        "classifyList",
        "",
        "Lcom/banqu/music/api/PlaylistClassify;",
        "currentPage",
        "",
        "myClassify",
        "rvAdapter",
        "Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyAdapter;",
        "backPlaylistSquare",
        "",
        "getLayoutId",
        "getPageTitle",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initBasePageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initClassifyView",
        "initData",
        "initInjector",
        "initViews",
        "onBackPressed",
        "onMenuItemSelected",
        "",
        "featureId",
        "item",
        "Lcom/banqu/support/v7/view/menu/FMenuItem;",
        "showClassifyList",
        "list",
        "showEmptyView",
        "showErrorView",
        "showLoadingView",
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
.field public static final aft:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private afb:Lcom/banqu/music/api/PlaylistClassify;

.field private afr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify;",
            ">;"
        }
    .end annotation
.end field

.field private afs:Lcom/banqu/music/ui/music/playlistclassify/d;

.field private currentPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->aft:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final AV()V
    .locals 5

    .line 63
    sget v0, Lcom/banqu/music/l$a;->songListClassifyRV:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "songListClassifyRV"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Lcom/banqu/music/kt/k;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 64
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lcom/banqu/music/ui/music/playlistclassify/b;

    invoke-direct {v2}, Lcom/banqu/music/ui/music/playlistclassify/b;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 65
    sget v2, Lcom/banqu/music/l$a;->songListClassifyRV:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    new-instance v2, Lcom/banqu/music/ui/music/playlistclassify/d;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0}, Lcom/banqu/music/ui/music/playlistclassify/d;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/ItemTouchHelper;)V

    iput-object v2, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->afs:Lcom/banqu/music/ui/music/playlistclassify/d;

    if-nez v2, :cond_0

    .line 67
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/music/playlistclassify/d;->setHasStableIds(Z)V

    .line 68
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->afs:Lcom/banqu/music/ui/music/playlistclassify/d;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sget v2, Lcom/banqu/music/l$a;->songListClassifyRV:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/playlistclassify/d;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 70
    new-instance v2, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$b;-><init>(Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 86
    sget v2, Lcom/banqu/music/l$a;->songListClassifyRV:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final AW()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->afs:Lcom/banqu/music/ui/music/playlistclassify/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playlistclassify/d;->AZ()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->afs:Lcom/banqu/music/ui/music/playlistclassify/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playlistclassify/d;->AY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->afs:Lcom/banqu/music/ui/music/playlistclassify/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/playlistclassify/d;->AX()Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 137
    :goto_1
    iget-object v3, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->afs:Lcom/banqu/music/ui/music/playlistclassify/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/banqu/music/ui/music/playlistclassify/d;->AY()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 136
    invoke-static {v0, v2, v1}, Lcom/banqu/music/kt/f;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/banqu/music/kt/f;->ay(Landroid/content/Context;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;)Lcom/banqu/music/ui/music/playlistclassify/d;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->afs:Lcom/banqu/music/ui/music/playlistclassify/d;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/banqu/music/api/PlaylistClassify;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/PlaylistClassify;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify;",
            ">;)V"
        }
    .end annotation

    const-string v0, "myClassify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->SH:Lcom/banqu/music/ui/widget/p;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/p;->CX()V

    .line 113
    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->afb:Lcom/banqu/music/api/PlaylistClassify;

    .line 114
    iput-object p2, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->afr:Ljava/util/List;

    .line 115
    iget-object p2, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->afs:Lcom/banqu/music/ui/music/playlistclassify/d;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->currentPage:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->afr:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v2, "classifyList"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1, v0, v1}, Lcom/banqu/music/ui/music/playlistclassify/d;->a(Lcom/banqu/music/api/PlaylistClassify;Lcom/banqu/music/api/PlaylistClassify$SubClassify;Ljava/util/List;)V

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->afs:Lcom/banqu/music/ui/music/playlistclassify/d;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$c;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$c;-><init>(Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;)V

    check-cast p2, Lcom/banqu/music/ui/music/playlistclassify/d$a;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/playlistclassify/d;->a(Lcom/banqu/music/ui/music/playlistclassify/d$a;)V

    :cond_2
    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aZ(I)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026Control = false\n        }"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_current_classify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->currentPage:I

    .line 44
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->AV()V

    return-void
.end method

.method protected dR()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/playlistclassify/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playlistclassify/f;->uW()V

    :cond_0
    return-void
.end method

.method protected dS()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0033

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->AW()V

    return-void
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a1095

    if-eq v0, v1, :cond_0

    .line 147
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/BaseActivity;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 145
    invoke-static {p0, p1, v0, p2}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;IILjava/lang/Object;)V

    return v0
.end method

.method public oo()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1201a8

    .line 52
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.bq_songlist_classify_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public op()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->SH:Lcom/banqu/music/ui/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/p;->showLoading()V

    :cond_0
    return-void
.end method

.method public oq()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->SH:Lcom/banqu/music/ui/widget/p;

    if-eqz v0, :cond_0

    const v1, 0x7f120457

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->cc(I)Lcom/banqu/music/ui/widget/p;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->SH:Lcom/banqu/music/ui/widget/p;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->c(Lcom/banqu/music/utils/LoadException;)V

    :cond_1
    return-void
.end method

.method protected vr()Lcom/banqu/music/ui/widget/p;
    .locals 6

    .line 48
    sget-object v0, Lcom/banqu/music/ui/widget/p;->amD:Lcom/banqu/music/ui/widget/p$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/banqu/music/l$a;->songListClassifyRV:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v3, "songListClassifyRV"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    move-object v5, p0

    check-cast v5, Lcom/banqu/music/ui/widget/p$b;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/widget/p$a;->a(Landroid/content/Context;ZLandroid/view/View;Lar/a;Lcom/banqu/music/ui/widget/p$b;)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    return-object v0
.end method
