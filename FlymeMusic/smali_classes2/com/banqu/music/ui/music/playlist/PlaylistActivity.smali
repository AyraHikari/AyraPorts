.class public final Lcom/banqu/music/ui/music/playlist/PlaylistActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/playlist/PlaylistActivity$a;
    }
.end annotation

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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \"2\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0014J\u0008\u0010\u0019\u001a\u00020\u0012H\u0014J\u0008\u0010\u001a\u001a\u00020\u0012H\u0014J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0012\u0010\u001f\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u0018\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000c\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlist/PlaylistActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "()V",
        "fragment",
        "Lcom/banqu/music/ui/base/page/AbsPageStateFragment;",
        "goDetail",
        "",
        "getGoDetail",
        "()Z",
        "goDetail$delegate",
        "Lkotlin/Lazy;",
        "playlist",
        "Lcom/banqu/music/api/Playlist;",
        "getPlaylist",
        "()Lcom/banqu/music/api/Playlist;",
        "playlist$delegate",
        "checkMenuByOnlineSwitch",
        "",
        "isOpen",
        "getLayoutId",
        "",
        "getPageTitle",
        "",
        "initData",
        "initInjector",
        "initViews",
        "onMenuItemSelected",
        "featureId",
        "item",
        "Lcom/banqu/support/v7/view/menu/FMenuItem;",
        "onOptionsMenuCreated",
        "menu",
        "Lcom/banqu/support/v7/view/menu/FMenu;",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final aeS:Lcom/banqu/music/ui/music/playlist/PlaylistActivity$a;


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

.field private final aeI:Lkotlin/Lazy;

.field private final aeR:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "playlist"

    const-string v5, "getPlaylist()Lcom/banqu/music/api/Playlist;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "goDetail"

    const-string v4, "getGoDetail()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->aeS:Lcom/banqu/music/ui/music/playlist/PlaylistActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    .line 27
    new-instance v0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity$playlist$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity$playlist$2;-><init>(Lcom/banqu/music/ui/music/playlist/PlaylistActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->aeR:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity$goDetail$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity$goDetail$2;-><init>(Lcom/banqu/music/ui/music/playlist/PlaylistActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->aeI:Lkotlin/Lazy;

    return-void
.end method

.method private final AH()Z
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->aeI:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getPlaylist()Lcom/banqu/music/api/Playlist;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->aeR:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Playlist;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public checkMenuByOnlineSwitch(Z)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->checkMenuByOnlineSwitch(Z)V

    .line 93
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-eqz v0, :cond_0

    const v1, 0x7f0a052f

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 94
    :cond_0
    sget-object v0, Lcom/banqu/music/share/b;->Px:Lcom/banqu/music/share/b;

    invoke-virtual {v0}, Lcom/banqu/music/share/b;->tm()Z

    move-result v0

    const v1, 0x7f0a1109

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method protected dQ()V
    .locals 4

    .line 54
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->finish()V

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->Zk:Lcom/banqu/music/ui/base/page/d;

    if-nez v1, :cond_7

    .line 60
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->isOnline()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    sget-object v1, Lcom/banqu/music/ui/music/playlist/j;->aeO:Lcom/banqu/music/ui/music/playlist/j$a;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->AH()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/banqu/music/ui/music/playlist/j$a;->b(Lcom/banqu/music/api/Playlist;Z)Lcom/banqu/music/ui/music/playlist/j;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/base/page/d;

    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Lcom/banqu/music/ui/music/playlist/c;->aeJ:Lcom/banqu/music/ui/music/playlist/c$a;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->AH()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/banqu/music/ui/music/playlist/c$a;->a(Lcom/banqu/music/api/Playlist;Z)Lcom/banqu/music/ui/music/playlist/c;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/base/page/d;

    .line 60
    :goto_0
    iput-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->Zk:Lcom/banqu/music/ui/base/page/d;

    const v2, 0x7f0a041b

    if-nez v1, :cond_5

    .line 65
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 68
    :cond_7
    sget-object v0, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Playlist$a;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->jH()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    :cond_9
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

    .line 103
    invoke-interface {p2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a1109

    if-eq v0, v1, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/banqu/music/ui/base/e;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/base/e;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseFragmentJVM<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/banqu/music/kt/api/c;->a(Lcom/banqu/music/api/Playlist;Landroid/app/Activity;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V

    .line 79
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->finish()V

    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/banqu/music/api/Playlist;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000f

    check-cast p1, Landroid/view/Menu;

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000e

    check-cast p1, Landroid/view/Menu;

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 88
    :goto_0
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->checkMenuByOnlineSwitch(Z)V

    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1204a3

    .line 74
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playlist/PlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.playlist)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
