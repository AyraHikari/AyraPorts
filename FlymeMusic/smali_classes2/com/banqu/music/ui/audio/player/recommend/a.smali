.class public final Lcom/banqu/music/ui/audio/player/recommend/a;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/audio/player/recommend/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/music/api/entry/ItemEntry<",
        "*>;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/entry/ItemEntry<",
        "*>;>;",
        "Lcom/banqu/music/ui/audio/player/recommend/c;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 &2\"\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u0010\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0002\u0008\u00030\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0014J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\rH\u0016J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\rH\u0016J\u001a\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u001c\u001a\u00020\rH\u0016J\u001a\u0010!\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendFragment;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendPresenter;",
        "()V",
        "audioId",
        "",
        "getAudioId",
        "()Ljava/lang/String;",
        "audioId$delegate",
        "Lkotlin/Lazy;",
        "isHappen",
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
        "onScrollDown",
        "showContent",
        "byPullRefresh",
        "showEmpty",
        "showError",
        "error",
        "Lcom/banqu/music/utils/LoadException;",
        "update",
        "currentAudio",
        "Lcom/banqu/audio/api/Audio;",
        "currentProgram",
        "Lcom/banqu/audio/api/Program;",
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

.field public static final Se:Lcom/banqu/music/ui/audio/player/recommend/a$a;


# instance fields
.field private final QW:Lkotlin/Lazy;

.field private Sd:Z

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/audio/player/recommend/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "audioId"

    const-string v4, "getAudioId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/audio/player/recommend/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/audio/player/recommend/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/audio/player/recommend/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/audio/player/recommend/a;->Se:Lcom/banqu/music/ui/audio/player/recommend/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    .line 37
    new-instance v0, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendFragment$audioId$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/audio/player/recommend/AudioPlayerRecommendFragment$audioId$2;-><init>(Lcom/banqu/music/ui/audio/player/recommend/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/audio/player/recommend/a;->QW:Lkotlin/Lazy;

    return-void
.end method

.method private final getAudioId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/recommend/a;->QW:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/audio/player/recommend/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/recommend/a;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/recommend/a;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/audio/player/recommend/a;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/recommend/a;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/audio/player/recommend/a;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Lcom/banqu/music/utils/LoadException;Z)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/b;->a(Lcom/banqu/music/utils/LoadException;Z)V

    .line 100
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/recommend/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public aA(Z)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/b;->aA(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/recommend/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public az(Z)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/b;->az(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/recommend/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Lcom/banqu/audio/api/Audio;Lcom/banqu/audio/api/Program;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 88
    iget-object p2, p0, Lcom/banqu/music/ui/audio/player/recommend/a;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p2, Lcom/banqu/music/ui/audio/player/recommend/c;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/audio/player/recommend/c;->setAudioId(Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/audio/player/recommend/a;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p1, Lcom/banqu/music/ui/audio/player/recommend/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/ui/audio/player/recommend/c;->reset()V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/audio/player/recommend/a;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast p1, Lcom/banqu/music/ui/audio/player/recommend/c;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/audio/player/recommend/c;->aR(Z)V

    :cond_2
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/recommend/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    .line 74
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/recommend/a;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/audio/player/recommend/a;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d024b

    return v0
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;*>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/banqu/music/ui/audio/player/recommend/a$b;

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/recommend/a;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/audio/player/recommend/a$b;-><init>(Lcom/banqu/music/ui/audio/player/recommend/a;Landroid/app/Activity;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    .line 68
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/player/recommend/a$b;->c([I)V

    .line 67
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ol()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/banqu/music/ui/audio/player/recommend/a;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/audio/player/recommend/c;

    invoke-direct {p0}, Lcom/banqu/music/ui/audio/player/recommend/a;->getAudioId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/player/recommend/c;->setAudioId(Ljava/lang/String;)V

    .line 54
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->ol()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/player/recommend/a;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public uY()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->uY()V

    .line 79
    iget-boolean v0, p0, Lcom/banqu/music/ui/audio/player/recommend/a;->Sd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/banqu/music/ui/audio/player/recommend/a;->Sd:Z

    .line 83
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->nf()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    return-void
.end method
