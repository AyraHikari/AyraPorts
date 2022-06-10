.class public final Lcom/banqu/music/ui/music/album/AlbumActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/album/AlbumActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
        "Lcom/banqu/music/ui/base/c$a<",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u000c\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0014J\u0008\u0010\u001a\u001a\u00020\u0011H\u0014J\u0008\u0010\u001b\u001a\u00020\u0011H\u0014J\u0012\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/banqu/music/ui/music/album/AlbumActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/base/BaseContract$BasePresenter;",
        "()V",
        "album",
        "Lcom/banqu/music/api/Album;",
        "getAlbum",
        "()Lcom/banqu/music/api/Album;",
        "albumId",
        "",
        "getAlbumId",
        "()Ljava/lang/String;",
        "albumId$delegate",
        "Lkotlin/Lazy;",
        "fragment",
        "Lcom/banqu/music/ui/base/page/AbsPageStateFragment;",
        "checkMenuByOnlineSwitch",
        "",
        "isOpen",
        "",
        "currentFragment",
        "Lcom/banqu/music/ui/base/BaseFragmentJVM;",
        "getLayoutId",
        "",
        "getPageTitle",
        "initData",
        "initInjector",
        "initViews",
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

.field public static final Zl:Lcom/banqu/music/ui/music/album/AlbumActivity$a;


# instance fields
.field private final Zj:Lkotlin/Lazy;

.field private Zk:Lcom/banqu/music/ui/base/page/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/ui/base/page/d<",
            "**>;"
        }
    .end annotation
.end field

.field private _$_findViewCache:Ljava/util/HashMap;

.field private album:Lcom/banqu/music/api/Album;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/music/album/AlbumActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "albumId"

    const-string v4, "getAlbumId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/music/album/AlbumActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/music/album/AlbumActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/album/AlbumActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/album/AlbumActivity;->Zl:Lcom/banqu/music/ui/music/album/AlbumActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/banqu/music/ui/music/album/AlbumActivity$albumId$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/album/AlbumActivity$albumId$2;-><init>(Lcom/banqu/music/ui/music/album/AlbumActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/album/AlbumActivity;->Zj:Lkotlin/Lazy;

    return-void
.end method

.method private final getAlbum()Lcom/banqu/music/api/Album;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/banqu/music/ui/music/album/AlbumActivity;->album:Lcom/banqu/music/api/Album;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/album/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Extra_Album"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Album;

    iput-object v0, p0, Lcom/banqu/music/ui/music/album/AlbumActivity;->album:Lcom/banqu/music/api/Album;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/album/AlbumActivity;->album:Lcom/banqu/music/api/Album;

    return-object v0
.end method

.method private final getAlbumId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/album/AlbumActivity;->Zj:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/album/AlbumActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/album/AlbumActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/album/AlbumActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/album/AlbumActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/album/AlbumActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public checkMenuByOnlineSwitch(Z)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->checkMenuByOnlineSwitch(Z)V

    .line 66
    iget-object v0, p0, Lcom/banqu/music/ui/music/album/AlbumActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-eqz v0, :cond_0

    const v1, 0x7f0a052f

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 67
    :cond_0
    sget-object v0, Lcom/banqu/music/share/b;->Px:Lcom/banqu/music/share/b;

    invoke-virtual {v0}, Lcom/banqu/music/share/b;->tm()Z

    move-result v0

    const v1, 0x7f0a1109

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/banqu/music/ui/music/album/AlbumActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/album/AlbumActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

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

    .line 46
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/album/AlbumActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/banqu/music/ui/music/album/AlbumActivity;->Zk:Lcom/banqu/music/ui/base/page/d;

    if-nez v1, :cond_2

    .line 48
    sget-object v1, Lcom/banqu/music/ui/music/album/g;->Zu:Lcom/banqu/music/ui/music/album/g$a;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/album/AlbumActivity;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/banqu/music/ui/music/album/AlbumActivity;->getAlbum()Lcom/banqu/music/api/Album;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/banqu/music/ui/music/album/g$a;->a(Ljava/lang/String;Lcom/banqu/music/api/Album;)Lcom/banqu/music/ui/base/page/d;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/music/album/AlbumActivity;->Zk:Lcom/banqu/music/ui/base/page/d;

    const v2, 0x7f0a041b

    if-nez v1, :cond_0

    .line 49
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/album/AlbumActivity;->getAlbum()Lcom/banqu/music/api/Album;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/music/album/AlbumActivity;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

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

.method public onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V

    .line 60
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/album/AlbumActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    check-cast p1, Landroid/view/Menu;

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 61
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/album/AlbumActivity;->checkMenuByOnlineSwitch(Z)V

    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 2

    const v0, 0x7f120082

    .line 55
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/album/AlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.bq_album)"

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

    .line 75
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/album/AlbumActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/banqu/music/ui/music/album/AlbumActivity;->getAlbum()Lcom/banqu/music/api/Album;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/music/album/AlbumActivity;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/banqu/music/ui/base/e;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseFragmentJVM<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
