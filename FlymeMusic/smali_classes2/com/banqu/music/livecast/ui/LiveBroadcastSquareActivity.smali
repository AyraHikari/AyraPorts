.class public final Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;
.super Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/AbsViewPagerActivity<",
        "Lcom/banqu/music/api/LiveBroadcastCategory;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/LiveBroadcastCategory;",
        ">;",
        "Lcom/banqu/music/livecast/ui/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0007J\u0012\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0010H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;",
        "Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;",
        "Lcom/banqu/music/api/LiveBroadcastCategory;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/livecast/ui/LiveBroadcastCategoryPresenter;",
        "()V",
        "actionBarLayout",
        "Landroid/view/View;",
        "createFragment",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "data",
        "position",
        "",
        "getPageTitle",
        "",
        "initActionBar",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initInjector",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "initUserIcon",
        "onAccountChange",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
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
.field public static final Cr:Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity$a;


# instance fields
.field private Cq:Landroid/view/View;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->Cr:Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;-><init>()V

    return-void
.end method

.method private final on()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->Cq:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "actionBarLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0a14a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/RoundImageView;

    .line 72
    new-instance v1, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity$b;-><init>(Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/AccountControl;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "icon"

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800bd

    invoke-virtual {v1}, Lcom/banqu/music/api/UserInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/banqu/music/api/LiveBroadcastCategory;I)Lcom/banqu/music/ui/base/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/LiveBroadcastCategory;",
            "I)",
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object p2, Lcom/banqu/music/livecast/ui/e;->Cl:Lcom/banqu/music/livecast/ui/e$a;

    invoke-virtual {p2, p1}, Lcom/banqu/music/livecast/ui/e$a;->a(Lcom/banqu/music/api/LiveBroadcastCategory;)Lcom/banqu/music/ui/base/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/s;I)Lcom/banqu/music/ui/base/g;
    .locals 0

    .line 29
    check-cast p1, Lcom/banqu/music/api/LiveBroadcastCategory;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->a(Lcom/banqu/music/api/LiveBroadcastCategory;I)Lcom/banqu/music/ui/base/g;

    move-result-object p1

    return-object p1
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026U_SOUND_HOUND*/\n        }"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dS()V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;)V

    return-void
.end method

.method protected initActionBar()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->initActionBar()V

    .line 51
    iget-object v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0070

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(this\u2026t_actionbar_layout, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->Cq:Landroid/view/View;

    const-string v1, "actionBarLayout"

    if-nez v0, :cond_0

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f0a0067

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->oo()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const-string/jumbo v2, "supportActionBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->Cq:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 57
    invoke-direct {p0}, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->on()V

    return-void
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bo(Z)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onAccountChange()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onAccountChange"

    aput-object v2, v0, v1

    const-string v1, "LiveBroadcastSquareDebug"

    .line 62
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/banqu/music/livecast/ui/LiveBroadcastSquareActivity;->Cq:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "actionBarLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f0a14a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "actionBarLayout.findView\u2026ImageView>(R.id.userIcon)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/banqu/music/ui/widget/RoundImageView;

    const v2, 0x7f0800bd

    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 109
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    .line 110
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsViewPagerActivity;->onDestroy()V

    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1200e5

    .line 93
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
