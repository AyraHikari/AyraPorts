.class public final Lcom/banqu/music/ui/music/billboard/BoardListActivity;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000c\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0014J\u0008\u0010\u0017\u001a\u00020\rH\u0014J\u0008\u0010\u0018\u001a\u00020\rH\u0014J\u0012\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u0018\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/billboard/BoardListActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "()V",
        "fragment",
        "Lcom/banqu/music/ui/base/page/AbsPageStateFragment;",
        "topListRank",
        "Lcom/banqu/music/api/list/ListRank;",
        "getTopListRank",
        "()Lcom/banqu/music/api/list/ListRank;",
        "topListRank$delegate",
        "Lkotlin/Lazy;",
        "checkMenuByOnlineSwitch",
        "",
        "isOpen",
        "",
        "currentFragment",
        "Lcom/banqu/music/ui/base/BaseFragmentJVM;",
        "getLayoutId",
        "",
        "getPageTitle",
        "",
        "initData",
        "initInjector",
        "initViews",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


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

.field private final aah:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/music/billboard/BoardListActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "topListRank"

    const-string v4, "getTopListRank()Lcom/banqu/music/api/list/ListRank;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    .line 21
    new-instance v0, Lcom/banqu/music/ui/music/billboard/BoardListActivity$topListRank$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/billboard/BoardListActivity$topListRank$2;-><init>(Lcom/banqu/music/ui/music/billboard/BoardListActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->aah:Lkotlin/Lazy;

    return-void
.end method

.method private final yv()Lcom/banqu/music/api/list/ListRank;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->aah:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/list/ListRank;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public checkMenuByOnlineSwitch(Z)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->checkMenuByOnlineSwitch(Z)V

    .line 56
    iget-object v0, p0, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-eqz v0, :cond_0

    const v1, 0x7f0a052f

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

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

.method protected dQ()V
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->Zk:Lcom/banqu/music/ui/base/page/d;

    if-nez v1, :cond_1

    .line 42
    sget-object v1, Lcom/banqu/music/ui/music/billboard/n;->aar:Lcom/banqu/music/ui/music/billboard/n$a;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->yv()Lcom/banqu/music/api/list/ListRank;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/music/billboard/n$a;->h(Lcom/banqu/music/api/list/ListRank;)Lcom/banqu/music/ui/music/billboard/n;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/base/page/d;

    iput-object v1, p0, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->Zk:Lcom/banqu/music/ui/base/page/d;

    const v2, 0x7f0a041b

    if-nez v1, :cond_0

    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->yv()Lcom/banqu/music/api/list/ListRank;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/api/list/ListRank;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
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

.method public onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V

    .line 50
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    check-cast p1, Landroid/view/Menu;

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 51
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->checkMenuByOnlineSwitch(Z)V

    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1201b9

    .line 36
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.bq_toplist)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected vv()Lcom/banqu/music/ui/base/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/ui/base/e<",
            "*>;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/banqu/music/ui/music/billboard/BoardListActivity;->yv()Lcom/banqu/music/api/list/ListRank;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListRank;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/banqu/music/ui/base/e;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseFragmentJVM<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
