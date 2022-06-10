.class public final Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
        "Lcom/banqu/music/ui/base/h<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0007H\u0014J\u0008\u0010\u0011\u001a\u00020\u0007H\u0014J\u0008\u0010\u0012\u001a\u00020\u0007H\u0014J\u0008\u0010\u0013\u001a\u00020\u0007H\u0014J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u0018\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "()V",
        "fragment",
        "Lcom/banqu/music/ui/base/page/AbsPageStateFragment;",
        "checkMenuByOnlineSwitch",
        "",
        "isOpen",
        "",
        "getLayoutId",
        "",
        "getPageTitle",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "initInjector",
        "initTheme",
        "initViews",
        "onMenuItemSelected",
        "featureId",
        "item",
        "Lcom/banqu/support/v7/view/menu/FMenuItem;",
        "onOptionsMenuCreated",
        "menu",
        "Lcom/banqu/support/v7/view/menu/FMenu;",
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
.field private Zk:Lcom/banqu/music/ui/base/page/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/ui/base/page/d<",
            "**>;"
        }
    .end annotation
.end field

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public checkMenuByOnlineSwitch(Z)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->checkMenuByOnlineSwitch(Z)V

    .line 65
    iget-object v0, p0, Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-eqz v0, :cond_0

    const v1, 0x7f0a052f

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-eqz p1, :cond_1

    const v0, 0x7f0a1109

    invoke-interface {p1, v0}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method protected dO()V
    .locals 1

    const v0, 0x7f130128

    .line 36
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;->setTheme(I)V

    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aI(Z)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aL(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026ionMenu = false\n        }"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;->Zk:Lcom/banqu/music/ui/base/page/d;

    if-nez v1, :cond_1

    .line 50
    sget-object v1, Lcom/banqu/music/ui/music/daily/a;->aaH:Lcom/banqu/music/ui/music/daily/a$a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/daily/a$a;->yD()Lcom/banqu/music/ui/music/daily/a;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/base/page/d;

    iput-object v1, p0, Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;->Zk:Lcom/banqu/music/ui/base/page/d;

    const v2, 0x7f0a041b

    if-nez v1, :cond_0

    .line 51
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v3, "dailyRecommend"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 54
    :cond_1
    sget-object v0, Lcom/banqu/music/utils/a;->atc:Lcom/banqu/music/utils/a;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/ui/base/BaseActivityJVM;

    invoke-virtual {v0, v1}, Lcom/banqu/music/utils/a;->c(Lcom/banqu/music/ui/base/BaseActivityJVM;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method protected dR()V
    .locals 0

    return-void
.end method

.method protected dS()V
    .locals 0

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d03e8

    return v0
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a1109

    if-eq v0, v1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dailyRecommend"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/banqu/music/ui/base/e;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/base/e;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseFragmentJVM<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V

    .line 59
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    check-cast p1, Landroid/view/Menu;

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 60
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/daily/DailyRecSongActivity;->checkMenuByOnlineSwitch(Z)V

    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12020b

    .line 44
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
