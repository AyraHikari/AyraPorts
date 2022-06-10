.class public final Lcom/banqu/music/ui/audio/board/j;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/audio/board/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/audio/api/AudioRank;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/audio/api/AudioRank;",
        ">;",
        "Lcom/banqu/music/ui/audio/board/l;",
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \'2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0014J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u000e\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u000fJ6\u0010!\u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u001eH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/board/RankCategoryFragment;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/audio/api/AudioRank;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/audio/board/RankCategoryListPresenter;",
        "()V",
        "audioListFragment",
        "Lcom/banqu/music/ui/audio/board/RankCategoryAudioListFragment;",
        "audioRankCategory",
        "Lcom/banqu/audio/api/AudioRankCategory;",
        "getAudioRankCategory",
        "()Lcom/banqu/audio/api/AudioRankCategory;",
        "audioRankCategory$delegate",
        "Lkotlin/Lazy;",
        "firstSelectCategoryId",
        "",
        "attachView",
        "",
        "getLayoutId",
        "",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "onVisibleToUserChanged",
        "isVisibleToUser",
        "",
        "setFirstSelectCategoryId",
        "categoryId",
        "showPage",
        "data",
        "hasMorePre",
        "hasMore",
        "type",
        "byPullRefresh",
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

.field public static final QF:Lcom/banqu/music/ui/audio/board/j$a;


# instance fields
.field private QC:Ljava/lang/String;

.field private QD:Lcom/banqu/music/ui/audio/board/f;

.field private final QE:Lkotlin/Lazy;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/audio/board/j;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "audioRankCategory"

    const-string v4, "getAudioRankCategory()Lcom/banqu/audio/api/AudioRankCategory;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/audio/board/j;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/audio/board/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/audio/board/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/audio/board/j;->QF:Lcom/banqu/music/ui/audio/board/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/banqu/music/ui/audio/board/j;->QC:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/banqu/music/ui/audio/board/RankCategoryFragment$audioRankCategory$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/audio/board/RankCategoryFragment$audioRankCategory$2;-><init>(Lcom/banqu/music/ui/audio/board/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/audio/board/j;->QE:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/audio/board/j;)Lcom/banqu/music/ui/audio/board/f;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/banqu/music/ui/audio/board/j;->QD:Lcom/banqu/music/ui/audio/board/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/audio/board/j;)Lcom/banqu/audio/api/AudioRankCategory;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/board/j;->uk()Lcom/banqu/audio/api/AudioRankCategory;

    move-result-object p0

    return-object p0
.end method

.method private final uk()Lcom/banqu/audio/api/AudioRankCategory;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/j;->QE:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/audio/board/j;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/AudioRankCategory;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/j;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/j;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/audio/board/j;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/j;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/audio/board/j;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZIZ)V
    .locals 0

    .line 20
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/audio/board/j;->a(Lcom/banqu/music/api/n;ZZIZ)V

    return-void
.end method

.method public a(Lcom/banqu/music/api/n;ZZIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/audio/api/AudioRank;",
            ">;ZZIZ)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/banqu/music/api/n;->getDataList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/AudioRank;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/audio/api/AudioRank;->setSelected(Z)V

    .line 62
    move-object v3, p1

    check-cast v3, Lcom/banqu/music/api/j;

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-super/range {v2 .. v7}, Lcom/banqu/music/ui/base/page/b;->a(Lcom/banqu/music/api/j;ZZIZ)V

    .line 63
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/board/j;->uk()Lcom/banqu/audio/api/AudioRankCategory;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/banqu/audio/api/AudioRankCategory;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/ui/audio/board/j;->QC:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    sget-object p1, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    invoke-direct {p0}, Lcom/banqu/music/ui/audio/board/j;->uk()Lcom/banqu/audio/api/AudioRankCategory;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/banqu/music/statistics/a;->a(Lcom/banqu/audio/api/AudioRankCategory;Lcom/banqu/audio/api/AudioRank;)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/audio/board/j;->QD:Lcom/banqu/music/ui/audio/board/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/audio/board/f;->a(Lcom/banqu/audio/api/AudioRank;)V

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/ui/audio/board/j;

    .line 67
    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/board/j;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1}, Lcom/banqu/music/ui/audio/board/j;->uk()Lcom/banqu/audio/api/AudioRankCategory;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p3}, Lcom/banqu/audio/api/AudioRankCategory;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/audio/board/f;

    iput-object p2, p1, Lcom/banqu/music/ui/audio/board/j;->QD:Lcom/banqu/music/ui/audio/board/f;

    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2, v0}, Lcom/banqu/music/ui/audio/board/f;->a(Lcom/banqu/audio/api/AudioRank;)V

    goto :goto_0

    .line 69
    :cond_4
    sget-object p2, Lcom/banqu/music/ui/audio/board/f;->Qz:Lcom/banqu/music/ui/audio/board/f$a;

    invoke-direct {p1}, Lcom/banqu/music/ui/audio/board/j;->uk()Lcom/banqu/audio/api/AudioRankCategory;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p2, v0, p3}, Lcom/banqu/music/ui/audio/board/f$a;->a(Lcom/banqu/audio/api/AudioRank;Lcom/banqu/audio/api/AudioRankCategory;)Lcom/banqu/music/ui/base/g;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Lcom/banqu/music/ui/audio/board/f;

    iput-object p2, p1, Lcom/banqu/music/ui/audio/board/j;->QD:Lcom/banqu/music/ui/audio/board/f;

    .line 70
    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/board/j;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string p3, "childFragmentManager.beginTransaction()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a041b

    .line 71
    iget-object p4, p1, Lcom/banqu/music/ui/audio/board/j;->QD:Lcom/banqu/music/ui/audio/board/f;

    if-nez p4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast p4, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Lcom/banqu/music/ui/audio/board/j;->uk()Lcom/banqu/audio/api/AudioRankCategory;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Lcom/banqu/audio/api/AudioRankCategory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :goto_0
    return-void

    .line 69
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.audio.board.RankCategoryAudioListFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZ)V
    .locals 0

    .line 20
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/audio/board/j;->a(Lcom/banqu/music/api/n;ZZIZ)V

    return-void
.end method

.method protected aC(Z)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/b;->aC(Z)V

    .line 102
    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/j;->QD:Lcom/banqu/music/ui/audio/board/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/audio/board/f;->aB(Z)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/board/j;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string v0, "#F0F0F0"

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    return-void
.end method

.method public final dF(Ljava/lang/String;)V
    .locals 3

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/banqu/music/ui/audio/board/j;->QC:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFirstSelectCategoryId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RankCategoryFragment"

    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/board/j;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/audio/board/j;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00d5

    return v0
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/audio/api/AudioRank;",
            "*>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/banqu/music/ui/audio/board/d;

    invoke-direct {v0}, Lcom/banqu/music/ui/audio/board/d;-><init>()V

    .line 83
    new-instance v1, Lcom/banqu/music/ui/audio/board/j$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/audio/board/j$b;-><init>(Lcom/banqu/music/ui/audio/board/j;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/board/d;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 82
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 6

    .line 50
    sget-object v0, Lcom/banqu/music/ui/widget/p;->amD:Lcom/banqu/music/ui/widget/p$a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/board/j;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/banqu/music/l$a;->content:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/audio/board/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "content"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    move-object v5, p0

    check-cast v5, Lcom/banqu/music/ui/widget/p$b;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/widget/p$a;->a(Landroid/content/Context;ZLandroid/view/View;Lar/a;Lcom/banqu/music/ui/widget/p$b;)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bn(Z)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bo(Z)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected ol()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/banqu/music/ui/audio/board/j;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/audio/board/l;

    invoke-direct {p0}, Lcom/banqu/music/ui/audio/board/j;->uk()Lcom/banqu/audio/api/AudioRankCategory;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/board/l;->c(Lcom/banqu/audio/api/AudioRankCategory;)V

    .line 42
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->ol()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/board/j;->_$_clearFindViewByIdCache()V

    return-void
.end method
