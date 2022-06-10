.class public final Lcom/banqu/music/ui/audio/detail/recommend/a;
.super Lcom/banqu/music/ui/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/audio/detail/recommend/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/audio/a<",
        "Lcom/banqu/music/ui/base/page/h<",
        "Lcom/banqu/audio/api/Audio;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/audio/api/Audio;",
        ">;>;",
        "Lcom/banqu/music/ui/audio/detail/recommend/c;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00192 \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0014J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/detail/recommend/AudioRecommendFragment;",
        "Lcom/banqu/music/ui/audio/AbsAudioListFragment;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "Lcom/banqu/audio/api/Audio;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/audio/detail/recommend/AudioRecommendPresenter;",
        "()V",
        "audioId",
        "",
        "getAudioId",
        "()Ljava/lang/String;",
        "audioId$delegate",
        "Lkotlin/Lazy;",
        "attachView",
        "",
        "getLayoutId",
        "",
        "getTrackSource",
        "Lcom/banqu/music/ui/audio/report/TrackSource;",
        "initInjector",
        "initPageSwitcher",
        "Lcom/banqu/music/ui/widget/PageSwitcher;",
        "onVisibleToUserChanged",
        "isVisibleToUser",
        "",
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

.field public static final Re:Lcom/banqu/music/ui/audio/detail/recommend/a$a;


# instance fields
.field private final QW:Lkotlin/Lazy;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/audio/detail/recommend/a;

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

    sput-object v0, Lcom/banqu/music/ui/audio/detail/recommend/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/audio/detail/recommend/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/audio/detail/recommend/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/audio/detail/recommend/a;->Re:Lcom/banqu/music/ui/audio/detail/recommend/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/a;-><init>()V

    .line 31
    new-instance v0, Lcom/banqu/music/ui/audio/detail/recommend/AudioRecommendFragment$audioId$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/audio/detail/recommend/AudioRecommendFragment$audioId$2;-><init>(Lcom/banqu/music/ui/audio/detail/recommend/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/audio/detail/recommend/a;->QW:Lkotlin/Lazy;

    return-void
.end method

.method private final getAudioId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/recommend/a;->QW:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/audio/detail/recommend/a;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/recommend/a;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/recommend/a;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/audio/detail/recommend/a;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/recommend/a;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/audio/detail/recommend/a;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected aC(Z)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/banqu/music/ui/audio/a;->aC(Z)V

    if-eqz p1, :cond_0

    .line 59
    sget-object p1, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    invoke-direct {p0}, Lcom/banqu/music/ui/audio/detail/recommend/a;->getAudioId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u63a8\u8350"

    invoke-virtual {p1, v1, v0}, Lcom/banqu/music/statistics/a;->af(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected dS()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/detail/recommend/a;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/audio/detail/recommend/a;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d024b

    return v0
.end method

.method public og()Lcom/banqu/music/ui/widget/p;
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/banqu/music/ui/audio/a;->og()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1200c4

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->ca(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->ch(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->bZ(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->cg(I)Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected ol()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/recommend/a;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/audio/detail/recommend/c;

    invoke-direct {p0}, Lcom/banqu/music/ui/audio/detail/recommend/a;->getAudioId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/detail/recommend/c;->setAudioId(Ljava/lang/String;)V

    .line 45
    invoke-super {p0}, Lcom/banqu/music/ui/audio/a;->ol()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/audio/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/detail/recommend/a;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public tF()Lcom/banqu/music/ui/audio/report/c;
    .locals 3

    .line 53
    new-instance v0, Lcom/banqu/music/ui/audio/report/c;

    const v1, 0x7f1204cf

    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/audio/detail/recommend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.recommend)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "album"

    invoke-direct {v0, v2, v1}, Lcom/banqu/music/ui/audio/report/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
