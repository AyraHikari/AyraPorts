.class public abstract Lcom/banqu/music/ui/base/page/AbsPageStateActivity;
.super Lcom/banqu/music/ui/base/BaseActivityKt;
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
        "Lcom/banqu/music/ui/base/BaseActivityKt<",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000c\u0008\u0001\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0014J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0015H\u0016J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0017H\u0016J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0017H\u0016J\u001a\u0010%\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\u0017H\u0016J\u0018\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0016J\u0010\u0010*\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0017H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/page/AbsPageStateActivity;",
        "D",
        "P",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/ui/base/BaseActivityKt;",
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
        "initData",
        "initPageSwitcher",
        "interceptLoading",
        "onClearPageData",
        "onPageClick",
        "isEmpty",
        "exception",
        "Lcom/banqu/music/utils/LoadException;",
        "pullable",
        "requestShowContent",
        "showContent",
        "byPullRefresh",
        "showEmpty",
        "showError",
        "error",
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
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivityKt;-><init>()V

    const/16 v0, 0x2711

    .line 15
    iput v0, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->pageStatus:I

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/banqu/music/utils/LoadException;Z)V
    .locals 0

    const/16 p2, 0x2714

    .line 53
    iput p2, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->pageStatus:I

    .line 54
    iget-object p2, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/widget/p;->c(Lcom/banqu/music/utils/LoadException;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/p;->CW()V

    :cond_1
    return-void
.end method

.method public aA(Z)V
    .locals 0

    const/16 p1, 0x2711

    .line 59
    iput p1, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->pageStatus:I

    .line 60
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/p;->CX()V

    :cond_0
    return-void
.end method

.method public az(Z)V
    .locals 0

    const/16 p1, 0x2713

    .line 47
    iput p1, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->pageStatus:I

    .line 48
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/p;->CY()V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/p;->CW()V

    :cond_1
    return-void
.end method

.method public b(ZLcom/banqu/music/utils/LoadException;)V
    .locals 0

    return-void
.end method

.method protected dR()V
    .locals 0

    return-void
.end method

.method public abstract og()Lcom/banqu/music/ui/widget/p;
.end method

.method protected ol()V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->Qr:Lcom/banqu/music/ui/widget/p;

    .line 20
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivityKt;->ol()V

    return-void
.end method

.method public q(II)V
    .locals 0

    return-void
.end method

.method public showLoading(Z)V
    .locals 0

    const/16 p1, 0x2712

    .line 42
    iput p1, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->pageStatus:I

    .line 43
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/p;->showLoading()V

    :cond_0
    return-void
.end method

.method public ua()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ub()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->Qr:Lcom/banqu/music/ui/widget/p;

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

    .line 32
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->Qr:Lcom/banqu/music/ui/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/p;->CZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->Qr:Lcom/banqu/music/ui/widget/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bo(Z)Lcom/banqu/music/ui/widget/p;

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->aA(Z)V

    return-void
.end method

.method public ue()V
    .locals 0

    return-void
.end method

.method public uz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final vT()Lcom/banqu/music/ui/widget/p;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->Qr:Lcom/banqu/music/ui/widget/p;

    return-object v0
.end method
