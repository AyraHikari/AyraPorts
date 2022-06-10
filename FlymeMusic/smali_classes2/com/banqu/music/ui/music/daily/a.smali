.class public final Lcom/banqu/music/ui/music/daily/a;
.super Lcom/banqu/music/ui/music/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/daily/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/music/a<",
        "Lcom/banqu/music/api/list/ListSong;",
        "Lcom/banqu/music/api/list/ListSong;",
        "Lcom/banqu/music/ui/music/daily/c;",
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ?2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0016J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0006H\u0016J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u000cH\u0016J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020(H\u0016J\u0008\u00103\u001a\u00020\u0015H\u0014J\u0010\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u000cH\u0016J\u0018\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cH\u0016J\u0008\u00109\u001a\u00020\u0015H\u0014J\u0008\u0010:\u001a\u00020\u0015H\u0016J\u0018\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020>H\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006@"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/daily/DailyRecSongFragment;",
        "Lcom/banqu/music/ui/music/AbsHeadableSongListFragment;",
        "Lcom/banqu/music/api/list/ListSong;",
        "Lcom/banqu/music/ui/music/daily/DailyRecSongPresenter;",
        "()V",
        "adLayout",
        "Landroid/view/ViewGroup;",
        "getAdLayout",
        "()Landroid/view/ViewGroup;",
        "setAdLayout",
        "(Landroid/view/ViewGroup;)V",
        "day",
        "Landroid/widget/TextView;",
        "getDay",
        "()Landroid/widget/TextView;",
        "setDay",
        "(Landroid/widget/TextView;)V",
        "month",
        "getMonth",
        "setMonth",
        "bindData",
        "",
        "data",
        "hasMorePre",
        "",
        "hasMore",
        "type",
        "",
        "checkReLoadInfo",
        "getLoadAdName",
        "",
        "getShowAdView",
        "getSongPopupMenuType",
        "getSourceType",
        "initCalendar",
        "layout",
        "initDesc",
        "infoDesc",
        "initEditMenu",
        "menuIV",
        "Landroid/widget/ImageView;",
        "initFavorite",
        "infoFavorite",
        "Lcom/banqu/music/ui/widget/CollectingView;",
        "initHeadRoot",
        "rootLayout",
        "Landroid/widget/FrameLayout;",
        "initIcon",
        "infoIcon",
        "Lcom/banqu/music/ui/widget/RoundImageView;",
        "iconBg",
        "initInjector",
        "initSearchTv",
        "searchTv",
        "initTitle",
        "infoTitle",
        "actionBarTitle",
        "initViews",
        "onClickSearch",
        "onMenuItemSelected",
        "featureId",
        "item",
        "Lcom/banqu/support/v7/view/menu/FMenuItem;",
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
.field public static final aaH:Lcom/banqu/music/ui/music/daily/a$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private aaE:Landroid/view/ViewGroup;

.field private aaF:Landroid/widget/TextView;

.field private aaG:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/daily/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/daily/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/daily/a;->aaH:Lcom/banqu/music/ui/music/daily/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/banqu/music/ui/music/a;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/daily/a;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/a;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/daily/a;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/daily/a;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/daily/a;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/daily/a;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/music/daily/a;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 2

    const-string v0, "rootLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "infoTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBarTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12020b

    .line 86
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZI)V
    .locals 0

    .line 36
    check-cast p1, Lcom/banqu/music/api/list/ListSong;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/daily/a;->a(Lcom/banqu/music/api/list/ListSong;ZZI)V

    return-void
.end method

.method protected a(Lcom/banqu/music/api/list/ListSong;ZZI)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/daily/a;->c(Landroid/os/Parcelable;)V

    .line 148
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/a;->xK()Lc/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/banqu/music/api/list/ListSong;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getCoverMiddle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    sget v3, Lcom/banqu/music/l$a;->rootLayout:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/daily/a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "rootLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lcom/banqu/music/kt/n;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 151
    sget v3, Lcom/banqu/music/l$a;->rootLayout:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/daily/a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a06b4

    .line 173
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(id)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x1e

    .line 151
    invoke-static {v3, v0, v4, v1}, Lcom/banqu/music/kt/n;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/daily/a;->aaF:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v3, 0x7f12020c

    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5}, Lcom/banqu/music/utils/i;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/banqu/music/api/list/ListSong;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/music/daily/a;->aaG:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/api/list/ListSong;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/banqu/music/utils/i;->H(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_2
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/a;->a(Lcom/banqu/music/api/j;ZZI)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/widget/CollectingView;)V
    .locals 1

    const-string v0, "infoFavorite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/widget/RoundImageView;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "infoIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconBg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    return-void
.end method

.method protected dQ()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/banqu/music/ui/music/a;->dQ()V

    .line 44
    sget v0, Lcom/banqu/music/l$a;->infoLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/daily/a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "infoLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 45
    sget v0, Lcom/banqu/music/l$a;->calendar_layout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/daily/a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "calendar_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 46
    sget v0, Lcom/banqu/music/l$a;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/daily/a;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/banqu/music/ui/music/daily/a;->aaE:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/a;->xX()V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/a;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/daily/a;)V

    return-void
.end method

.method public e(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "menuIV"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/banqu/music/ui/music/daily/a$b;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/daily/a$b;-><init>(Lcom/banqu/music/ui/music/daily/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0bb6

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/ui/music/daily/a;->aaF:Landroid/widget/TextView;

    const v0, 0x7f0a04a5

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/banqu/music/ui/music/daily/a;->aaG:Landroid/widget/TextView;

    .line 101
    iget-object p1, p0, Lcom/banqu/music/ui/music/daily/a;->aaF:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f12020c

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4}, Lcom/banqu/music/utils/i;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/daily/a;->aaG:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/banqu/music/utils/i;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public getSourceType()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public h(Landroid/widget/TextView;)V
    .locals 5

    const-string v0, "searchTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1202f7

    .line 69
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f1202ea

    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "infoDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/music/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/a;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 2

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x1

    const v0, 0x7f0a052f

    if-eq p1, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/ag;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f120101

    .line 114
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/a;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "it"

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    :cond_1
    return p2

    :cond_2
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 120
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "STORAGE"

    .line 121
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 122
    new-instance v0, Lcom/banqu/music/ui/music/daily/a$c;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/daily/a$c;-><init>(Lcom/banqu/music/ui/music/daily/a;)V

    check-cast v0, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 136
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return p2

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/a;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/a;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/banqu/music/kt/api/e;->a(Ljava/util/List;Landroid/app/Activity;)V

    :goto_0
    return p2
.end method

.method public xN()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public xQ()V
    .locals 0

    return-void
.end method

.method public xR()Ljava/lang/String;
    .locals 1

    const-string v0, "playlistBanner"

    return-object v0
.end method

.method public xS()Landroid/view/ViewGroup;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/banqu/music/ui/music/daily/a;->aaE:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public xV()V
    .locals 8

    .line 73
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->jd()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 74
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/a;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/a;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/a;->xJ()Landroid/os/Parcelable;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/a;->xN()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/daily/a;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static/range {v1 .. v7}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Parcelable;IILjava/lang/String;Lcom/banqu/music/api/SourceInfo;)V

    return-void
.end method
