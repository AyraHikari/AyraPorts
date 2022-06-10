.class public final Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$a;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0014J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u000eH\u0014J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\u000eH\u0014J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0008\u0010\u001a\u001a\u00020\u000eH\u0014J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "()V",
        "current",
        "",
        "fragments",
        "",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "getFragments",
        "()Ljava/util/List;",
        "indicator",
        "Landroid/view/View;",
        "changeNewSelect",
        "",
        "select",
        "getLayoutId",
        "getPageTitle",
        "",
        "initActionBar",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "initIndicator",
        "initInjector",
        "initViewPager",
        "initViews",
        "onMenuItemSelected",
        "",
        "featureId",
        "item",
        "Lcom/banqu/support/v7/view/menu/FMenuItem;",
        "NewPageAdapter",
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

.field private final aaS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/base/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aaY:Landroid/view/View;

.field private aay:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaS:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aay:I

    return p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aay:I

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->bq(I)V

    return-void
.end method

.method private final bq(I)V
    .locals 6

    .line 141
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x1

    const-string v4, "indicator"

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_2

    goto/16 :goto_0

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaY:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget v5, Lcom/banqu/music/l$a;->newAlbumTv:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaY:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget v0, Lcom/banqu/music/l$a;->newAlbumTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaY:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget v0, Lcom/banqu/music/l$a;->newSongTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaY:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    sget v0, Lcom/banqu/music/l$a;->newSongTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 147
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaY:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    sget v5, Lcom/banqu/music/l$a;->newSongTv:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaY:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    sget v0, Lcom/banqu/music/l$a;->newSongTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaY:Landroid/view/View;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    sget v0, Lcom/banqu/music/l$a;->newAlbumTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaY:Landroid/view/View;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    sget v0, Lcom/banqu/music/l$a;->newAlbumTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method private final initIndicator()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaY:Landroid/view/View;

    const-string v1, "indicator"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget v2, Lcom/banqu/music/l$a;->newSongTv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$b;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$b;-><init>(Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaY:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget v1, Lcom/banqu/music/l$a;->newAlbumTv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$c;-><init>(Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aay:I

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->bq(I)V

    return-void
.end method

.method private final initViewPager()V
    .locals 5

    .line 108
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/BQViewPagerX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/BQViewPagerX;->setScrollable(Z)V

    .line 109
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/BQViewPagerX;

    const-string/jumbo v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$a;-><init>(Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;Landroidx/fragment/app/FragmentManager;)V

    check-cast v2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/BQViewPagerX;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 110
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/BQViewPagerX;

    new-instance v2, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$d;

    invoke-direct {v2, p0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity$d;-><init>(Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;)V

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/widget/BQViewPagerX;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 137
    sget v0, Lcom/banqu/music/l$a;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/BQViewPagerX;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aay:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/BQViewPagerX;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aZ(I)V

    const-string/jumbo v1, "super.initActivityConfig\u2026fig.MENU_SEARCH\n        }"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 5

    .line 39
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/banqu/music/kt/h;->nH()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aay:I

    .line 40
    new-instance v0, Lcom/banqu/music/ui/music/fresh/n;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/fresh/n;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    iget v2, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aay:I

    const-string v3, "Extra_key_stat_position"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/fresh/n;->setArguments(Landroid/os/Bundle;)V

    .line 44
    new-instance v1, Lcom/banqu/music/ui/music/fresh/f;

    invoke-direct {v1}, Lcom/banqu/music/ui/music/fresh/f;-><init>()V

    .line 45
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget v4, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aay:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/music/fresh/f;->setArguments(Landroid/os/Bundle;)V

    .line 48
    iget-object v2, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-direct {p0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->initViewPager()V

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

.method public final getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/base/g<",
            "*>;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaS:Ljava/util/List;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d003e

    return v0
.end method

.method protected initActionBar()V
    .locals 4

    .line 79
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->initActionBar()V

    .line 80
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0d0251

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(this, R.lay\u2026ng_album_indicator, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaY:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 83
    new-instance v0, Lcom/banqu/support/v7/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/banqu/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 84
    iput v1, v0, Lcom/banqu/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 85
    iget-object v1, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    iget-object v2, p0, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->aaY:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "indicator"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/banqu/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/banqu/support/v7/app/ActionBar$LayoutParams;)V

    .line 86
    invoke-direct {p0}, Lcom/banqu/music/ui/music/fresh/NewSongAlbumPageActivity;->initIndicator()V

    return-void
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a1095

    if-eq v0, v1, :cond_0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/BaseActivity;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 69
    invoke-static {p0, p1, v0, p2}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;IILjava/lang/Object;)V

    return v0
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
