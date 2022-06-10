.class public final Lcom/banqu/music/ui/music/artist/ArtistActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/artist/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/artist/ArtistActivity$a;,
        Lcom/banqu/music/ui/music/artist/ArtistActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
        "Lcom/banqu/music/ui/music/artist/i;",
        ">;",
        "Lcom/banqu/music/ui/music/artist/g$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u000289B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u0014H\u0014J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0014J\u0008\u0010#\u001a\u00020\u0014H\u0014J\u0012\u0010$\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0018\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*H\u0017J\u0012\u0010+\u001a\u00020\u00142\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u000cH\u0016J\u0010\u00100\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u000203H\u0016J\u0018\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u0018H\u0016J\u0008\u00107\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u0008\u0018\u00010\u0006R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/artist/ArtistActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/music/artist/ArtistPresenter;",
        "Lcom/banqu/music/ui/music/artist/ArtistContract$View;",
        "()V",
        "adapter",
        "Lcom/banqu/music/ui/music/artist/ArtistActivity$ArtistPageAdapter;",
        "artist",
        "Lcom/banqu/music/api/Artist;",
        "getArtist",
        "()Lcom/banqu/music/api/Artist;",
        "artistId",
        "",
        "getArtistId",
        "()Ljava/lang/String;",
        "artistName",
        "getArtistName",
        "headerBehavior",
        "Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;",
        "artistViewShow",
        "",
        "attachView",
        "checkMenuByOnlineSwitch",
        "isOpen",
        "",
        "getHeadStickHeight",
        "",
        "getLayoutId",
        "getMaxOverDragHeight",
        "getPageTitle",
        "initBasePageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initData",
        "initFavorite",
        "initInjector",
        "initViews",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onMenuItemSelected",
        "featureId",
        "item",
        "Lcom/banqu/support/v7/view/menu/FMenuItem;",
        "onOptionsMenuCreated",
        "menu",
        "Lcom/banqu/support/v7/view/menu/FMenu;",
        "showArtistPhoto",
        "url",
        "showArtistView",
        "showErrorView",
        "exception",
        "Lcom/banqu/music/utils/LoadException;",
        "showFavorite",
        "isFavorite",
        "animator",
        "showLoadingView",
        "ArtistPageAdapter",
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
.field public static final ZC:Lcom/banqu/music/ui/music/artist/ArtistActivity$b;


# instance fields
.field private RP:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

.field private ZA:Lcom/banqu/music/api/Artist;

.field private ZB:Lcom/banqu/music/ui/music/artist/ArtistActivity$a;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private artistId:Ljava/lang/String;

.field private artistName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/artist/ArtistActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/artist/ArtistActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->ZC:Lcom/banqu/music/ui/music/artist/ArtistActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/artist/ArtistActivity;)Lcom/banqu/music/api/Artist;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->yi()Lcom/banqu/music/api/Artist;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/music/artist/ArtistActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getArtistId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/music/artist/ArtistActivity;)Lcom/banqu/music/ui/music/artist/i;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p0, Lcom/banqu/music/ui/music/artist/i;

    return-object p0
.end method

.method public static final synthetic e(Lcom/banqu/music/ui/music/artist/ArtistActivity;)Lcom/banqu/music/ui/music/artist/ArtistActivity$a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->ZB:Lcom/banqu/music/ui/music/artist/ArtistActivity$a;

    return-object p0
.end method

.method private final e(Lcom/banqu/music/api/Artist;)V
    .locals 10

    .line 293
    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getMiddlePic()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/artist/i;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/banqu/music/ui/music/artist/i;->dP(Ljava/lang/String;)V

    goto :goto_2

    .line 296
    :cond_2
    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getMiddlePic()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->dO(Ljava/lang/String;)V

    .line 298
    :cond_4
    :goto_2
    sget v0, Lcom/banqu/music/l$a;->name:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    sget v0, Lcom/banqu/music/l$a;->actionBarTitle:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/MarqueeTextView;

    const-string v3, "actionBarTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/banqu/music/ui/widget/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/banqu/music/f;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getGender()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/f;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 301
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const-string v3, "region"

    if-eqz v0, :cond_6

    .line 302
    sget p1, Lcom/banqu/music/l$a;->region:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    goto :goto_4

    .line 304
    :cond_6
    sget v0, Lcom/banqu/music/l$a;->region:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 305
    sget v0, Lcom/banqu/music/l$a;->region:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f120086

    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :goto_4
    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->ZB:Lcom/banqu/music/ui/music/artist/ArtistActivity$a;

    if-nez p1, :cond_7

    .line 308
    new-instance p1, Lcom/banqu/music/ui/music/artist/ArtistActivity$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v3, "supportFragmentManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity$a;-><init>(Lcom/banqu/music/ui/music/artist/ArtistActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->ZB:Lcom/banqu/music/ui/music/artist/ArtistActivity$a;

    .line 309
    sget p1, Lcom/banqu/music/l$a;->artistPage:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "artistPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->ZB:Lcom/banqu/music/ui/music/artist/ArtistActivity$a;

    check-cast v3, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 310
    new-instance p1, Lcom/banqu/music/ui/widget/x;

    sget v3, Lcom/banqu/music/l$a;->tabLayout:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/fly/xtablayout/ColorTrackTabLayout;

    const-string/jumbo v3, "tabLayout"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/banqu/music/l$a;->artistPage:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/banqu/music/ui/widget/x;-><init>(Lcom/fly/xtablayout/ColorTrackTabLayout;Landroidx/viewpager/widget/ViewPager;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v3, 0x7f120194

    .line 311
    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const v1, 0x7f120082

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/x;->l([Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/banqu/music/ui/music/artist/ArtistActivity$artistViewShow$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity$artistViewShow$1;-><init>(Lcom/banqu/music/ui/music/artist/ArtistActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/x;->g(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method private final getArtistId()Ljava/lang/String;
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->artistId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Extra_ArtistId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->artistId:Ljava/lang/String;

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 75
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->yi()Lcom/banqu/music/api/Artist;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->artistId:Ljava/lang/String;

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->artistId:Ljava/lang/String;

    return-object v0
.end method

.method private final getArtistName()Ljava/lang/String;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->artistName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Extra_ArtistName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->artistName:Ljava/lang/String;

    .line 87
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 88
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->yi()Lcom/banqu/music/api/Artist;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->artistName:Ljava/lang/String;

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method private final up()I
    .locals 1

    const/16 v0, 0x46

    .line 136
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    return v0
.end method

.method private final uq()I
    .locals 3

    .line 140
    invoke-static {p0}, Lcom/banqu/music/kt/c;->am(Landroid/content/Context;)I

    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070137

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final ur()V
    .locals 3

    .line 145
    sget v0, Lcom/banqu/music/l$a;->favorite:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/CollectingView;

    const-string v1, "favorite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 146
    sget v0, Lcom/banqu/music/l$a;->favorite:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/CollectingView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/banqu/music/ui/music/artist/ArtistActivity$initFavorite$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/ui/music/artist/ArtistActivity$initFavorite$1;-><init>(Lcom/banqu/music/ui/music/artist/ArtistActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->a(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final yi()Lcom/banqu/music/api/Artist;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->ZA:Lcom/banqu/music/api/Artist;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Extra_Artist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Artist;

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->ZA:Lcom/banqu/music/api/Artist;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->ZA:Lcom/banqu/music/api/Artist;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b(Lcom/banqu/music/utils/LoadException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->SH:Lcom/banqu/music/ui/widget/p;

    if-eqz v0, :cond_0

    const v1, 0x7f120457

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->cc(I)Lcom/banqu/music/ui/widget/p;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->SH:Lcom/banqu/music/ui/widget/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/p;->c(Lcom/banqu/music/utils/LoadException;)V

    :cond_1
    return-void
.end method

.method public checkMenuByOnlineSwitch(Z)V
    .locals 2

    .line 233
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->checkMenuByOnlineSwitch(Z)V

    .line 234
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-eqz v0, :cond_0

    const v1, 0x7f0a052f

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 235
    :cond_0
    sget-object v0, Lcom/banqu/music/share/b;->Px:Lcom/banqu/music/share/b;

    invoke-virtual {v0}, Lcom/banqu/music/share/b;->tm()Z

    move-result v0

    const v1, 0x7f0a1109

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->SE:Lcom/banqu/support/v7/view/menu/FMenu;

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

.method public d(Lcom/banqu/music/api/Artist;)V
    .locals 1

    const-string v0, "artist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->SH:Lcom/banqu/music/ui/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/p;->CX()V

    .line 287
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->ZA:Lcom/banqu/music/api/Artist;

    .line 288
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->e(Lcom/banqu/music/api/Artist;)V

    return-void
.end method

.method public dO(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget v0, Lcom/banqu/music/l$a;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "rootLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/banqu/music/kt/n;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 269
    sget v0, Lcom/banqu/music/l$a;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a06b4

    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1e

    const/16 v2, 0xa

    .line 269
    invoke-static {v0, p1, v1, v2}, Lcom/banqu/music/kt/n;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 270
    new-instance v0, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/music/artist/ArtistActivity$showArtistPhoto$1;-><init>(Lcom/banqu/music/ui/music/artist/ArtistActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected dQ()V
    .locals 4

    .line 115
    sget v0, Lcom/banqu/music/l$a;->headLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "headLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->RP:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

    const-string v1, "headerBehavior"

    if-nez v0, :cond_0

    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->setHeight(I)V

    .line 117
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->RP:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->uq()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->ct(I)V

    .line 118
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->RP:Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->up()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/behavior/ListHeaderBehavior;->cu(I)V

    .line 119
    sget v0, Lcom/banqu/music/l$a;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/banqu/music/ui/music/artist/ArtistActivity$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity$c;-><init>(Lcom/banqu/music/ui/music/artist/ArtistActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->ur()V

    .line 126
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->yi()Lcom/banqu/music/api/Artist;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->e(Lcom/banqu/music/api/Artist;)V

    :cond_3
    return-void

    .line 115
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.ui.widget.behavior.ListHeaderBehavior"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected dR()V
    .locals 3

    .line 248
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->yi()Lcom/banqu/music/api/Artist;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/artist/i;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->yi()Lcom/banqu/music/api/Artist;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/artist/i;->g(Lcom/banqu/music/api/Artist;)V

    goto :goto_2

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getArtistId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/artist/i;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getArtistId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/artist/i;->dQ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "error responseData loading"

    aput-object v2, v0, v1

    const-string v1, "TAG_ArtistActivity"

    .line 250
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected dS()V
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/music/artist/ArtistActivity;)V

    return-void
.end method

.method public g(ZZ)V
    .locals 1

    .line 164
    sget v0, Lcom/banqu/music/l$a;->favorite:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/CollectingView;

    invoke-virtual {v0, p2}, Lcom/banqu/music/ui/widget/CollectingView;->setAnimationPerform(Z)V

    .line 165
    sget p2, Lcom/banqu/music/l$a;->favorite:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/CollectingView;

    const-string v0, "favorite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 166
    sget-object p1, Lcom/banqu/music/ui/widget/CollectingView$Stage;->COLLECTED:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    goto :goto_0

    .line 168
    :cond_0
    sget-object p1, Lcom/banqu/music/ui/widget/CollectingView$Stage;->CANCEL:Lcom/banqu/music/ui/widget/CollectingView$Stage;

    .line 165
    :goto_0
    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/widget/CollectingView;->setState(Lcom/banqu/music/ui/widget/CollectingView$Stage;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0022

    return v0
.end method

.method protected ol()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/music/artist/i;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getArtistId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/artist/i;->setArtistId(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Lcom/banqu/music/ui/music/artist/i;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/artist/i;->setArtistName(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/banqu/music/ui/music/artist/i;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->yi()Lcom/banqu/music/api/Artist;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/artist/i;->f(Lcom/banqu/music/api/Artist;)V

    .line 111
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->ol()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->iG()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    return-void
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a052f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a1109

    if-eq v0, v1, :cond_0

    .line 214
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/BaseActivity;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->yi()Lcom/banqu/music/api/Artist;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/banqu/music/kt/api/b;->a(Lcom/banqu/music/api/Artist;Landroid/app/Activity;)V

    goto :goto_2

    .line 179
    :cond_1
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f120101

    .line 180
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 182
    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    :cond_2
    return v2

    :cond_3
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 186
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "STORAGE"

    .line 187
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 188
    new-instance p2, Lcom/banqu/music/ui/music/artist/ArtistActivity$d;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity$d;-><init>(Lcom/banqu/music/ui/music/artist/ArtistActivity;)V

    check-cast p2, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, p2}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 205
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return v2

    .line 208
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->ZB:Lcom/banqu/music/ui/music/artist/ArtistActivity$a;

    if-eqz p1, :cond_5

    sget p2, Lcom/banqu/music/l$a;->artistPage:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "artistPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/artist/ArtistActivity$a;->bc(I)Lcom/banqu/music/ui/base/g;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 209
    instance-of p2, p1, Lcom/banqu/music/ui/music/artist/u;

    goto :goto_1

    :cond_6
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_7

    .line 210
    check-cast p1, Lcom/banqu/music/ui/music/artist/u;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/artist/u;->yt()V

    :cond_7
    :goto_2
    return v2
.end method

.method public onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V
    .locals 4

    .line 221
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/BaseActivity;->onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V

    const/4 v0, 0x1

    const-string v1, "artistPage"

    if-eqz p1, :cond_1

    const v2, 0x7f0a0bc1

    .line 222
    invoke-interface {p1, v2}, Lcom/banqu/support/v7/view/menu/FMenu;->findFMenuItem(I)Lcom/banqu/support/v7/view/menu/FMenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lcom/banqu/music/l$a;->artistPage:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-eq v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3}, Lcom/banqu/support/v7/view/menu/FMenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 223
    :cond_1
    sget v2, Lcom/banqu/music/l$a;->artistPage:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0e0003

    move-object v3, p1

    check-cast v3, Landroid/view/Menu;

    invoke-virtual {v0, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->ZB:Lcom/banqu/music/ui/music/artist/ArtistActivity$a;

    if-eqz v0, :cond_3

    sget v2, Lcom/banqu/music/l$a;->artistPage:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/artist/ArtistActivity$a;->bc(I)Lcom/banqu/music/ui/base/g;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    instance-of v0, v0, Lcom/banqu/music/ui/music/artist/q;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const v0, 0x7f0a052f

    .line 227
    invoke-interface {p1, v0}, Lcom/banqu/support/v7/view/menu/FMenu;->removeItem(I)V

    .line 229
    :cond_4
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->checkMenuByOnlineSwitch(Z)V

    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120086

    .line 243
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public op()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistActivity;->SH:Lcom/banqu/music/ui/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/p;->showLoading()V

    :cond_0
    return-void
.end method

.method protected vr()Lcom/banqu/music/ui/widget/p;
    .locals 6

    .line 132
    sget-object v0, Lcom/banqu/music/ui/widget/p;->amD:Lcom/banqu/music/ui/widget/p$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/banqu/music/l$a;->root:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/music/artist/ArtistActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "root"

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
