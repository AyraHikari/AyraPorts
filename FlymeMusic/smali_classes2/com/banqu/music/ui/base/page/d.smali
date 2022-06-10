.class public abstract Lcom/banqu/music/ui/base/page/d;
.super Lcom/banqu/music/ui/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/base/page/j;
.implements Lcom/banqu/music/ui/widget/p$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "P:",
        "Lcom/banqu/music/ui/base/h<",
        "*>;>",
        "Lcom/banqu/music/ui/base/g<",
        "TP;>;",
        "Lcom/banqu/music/ui/base/page/j<",
        "TD;>;",
        "Lcom/banqu/music/ui/widget/p$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000c\u0008\u0001\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u001a\u0010 \u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u0018\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0016J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0017H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/page/AbsPageStateFragment;",
        "D",
        "P",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "Lcom/banqu/music/ui/base/page/PageView;",
        "Lcom/banqu/music/ui/widget/PageSwitcher$PageStateListener;",
        "()V",
        "pageStatus",
        "",
        "getPageStatus",
        "()I",
        "setPageStatus",
        "(I)V",
        "pageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "getPageSwitcher",
        "()Lcom/banqu/music/ui/widget/PageSwitcher;",
        "setPageSwitcher",
        "(Lcom/banqu/music/ui/widget/PageSwitcher;)V",
        "attachView",
        "",
        "autoLogin",
        "",
        "findParentIntercepted",
        "initPageSwitcher",
        "interceptLoading",
        "pullable",
        "requestShowContent",
        "showContent",
        "byPullRefresh",
        "showEmpty",
        "showError",
        "error",
        "Lcom/banqu/music/utils/LoadException;",
        "showLoadMore",
        "result",
        "type",
        "showLoading",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private Qr:Lcom/banqu/music/ui/widget/p;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private pageStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/banqu/music/ui/base/g;-><init>()V

    const/16 v0, 0x2711

    .line 15
    iput v0, p0, Lcom/banqu/music/ui/base/page/d;->pageStatus:I

    return-void
.end method

.method private final vU()Lcom/banqu/music/ui/base/page/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/ui/base/page/j<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    check-cast v0, Lcom/banqu/music/ui/base/page/j;

    .line 44
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/d;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/banqu/music/ui/base/page/j;

    const-string v2, "null cannot be cast to non-null type com.banqu.music.ui.base.page.PageView<*>"

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/d;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/banqu/music/ui/base/page/j;

    .line 46
    invoke-interface {v1}, Lcom/banqu/music/ui/base/page/j;->ub()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/d;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v1, v1, Lcom/banqu/music/ui/base/page/j;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/d;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/banqu/music/ui/base/page/j;

    .line 53
    invoke-interface {v1}, Lcom/banqu/music/ui/base/page/j;->ub()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/base/page/d;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/base/page/d;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/d;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/d;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/d;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Lcom/banqu/music/utils/LoadException;Z)V
    .locals 0

    const/16 p2, 0x2714

    .line 77
    iput p2, p0, Lcom/banqu/music/ui/base/page/d;->pageStatus:I

    .line 78
    iget-object p2, p0, Lcom/banqu/music/ui/base/page/d;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/widget/p;->c(Lcom/banqu/music/utils/LoadException;)V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/d;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/p;->CW()V

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/d;->vU()Lcom/banqu/music/ui/base/page/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/banqu/music/ui/base/page/j;->uc()V

    :cond_2
    return-void
.end method

.method public aA(Z)V
    .locals 0

    const/16 p1, 0x2711

    .line 84
    iput p1, p0, Lcom/banqu/music/ui/base/page/d;->pageStatus:I

    .line 85
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/d;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/p;->CX()V

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/d;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/p;->CZ()Z

    move-result p1

    if-nez p1, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/d;->vU()Lcom/banqu/music/ui/base/page/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/banqu/music/ui/base/page/j;->uc()V

    :cond_1
    return-void
.end method

.method public az(Z)V
    .locals 0

    const/16 p1, 0x2713

    .line 70
    iput p1, p0, Lcom/banqu/music/ui/base/page/d;->pageStatus:I

    .line 71
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/d;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/p;->CY()V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/d;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/p;->CW()V

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/d;->vU()Lcom/banqu/music/ui/base/page/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/banqu/music/ui/base/page/j;->uc()V

    :cond_2
    return-void
.end method

.method public abstract og()Lcom/banqu/music/ui/widget/p;
.end method

.method protected ol()V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/d;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/d;->Qr:Lcom/banqu/music/ui/widget/p;

    .line 20
    invoke-super {p0}, Lcom/banqu/music/ui/base/g;->ol()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/g;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/d;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public q(II)V
    .locals 0

    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/d;->vU()Lcom/banqu/music/ui/base/page/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x2712

    .line 62
    iput p1, p0, Lcom/banqu/music/ui/base/page/d;->pageStatus:I

    .line 63
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/d;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/p;->showLoading()V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/page/d;->aA(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ua()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ub()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/d;->Qr:Lcom/banqu/music/ui/widget/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/p;->CZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public uc()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/d;->vU()Lcom/banqu/music/ui/base/page/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/ui/base/page/j;->uc()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/d;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/p;->CZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/d;->Qr:Lcom/banqu/music/ui/widget/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bo(Z)Lcom/banqu/music/ui/widget/p;

    .line 39
    :cond_2
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/base/page/d;->aA(Z)V

    return-void
.end method

.method public uz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final vT()Lcom/banqu/music/ui/widget/p;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/d;->Qr:Lcom/banqu/music/ui/widget/p;

    return-object v0
.end method
