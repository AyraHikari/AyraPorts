.class public final Lcom/banqu/music/ui/audio/category/d;
.super Lcom/banqu/music/ui/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/audio/category/d$a;
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
        "Lcom/banqu/music/ui/audio/category/f;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00152 \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0014J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/category/CategoryAudioListFragment;",
        "Lcom/banqu/music/ui/audio/AbsAudioListFragment;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "Lcom/banqu/audio/api/Audio;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/audio/category/CategoryAudioListPresenter;",
        "()V",
        "audioCategory",
        "Lcom/banqu/audio/api/AudioCategory;",
        "getAudioCategory",
        "()Lcom/banqu/audio/api/AudioCategory;",
        "audioCategory$delegate",
        "Lkotlin/Lazy;",
        "attachView",
        "",
        "getTrackSource",
        "Lcom/banqu/music/ui/audio/report/TrackSource;",
        "initInjector",
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

.field public static final QL:Lcom/banqu/music/ui/audio/category/d$a;


# instance fields
.field private final QK:Lkotlin/Lazy;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/audio/category/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "audioCategory"

    const-string v4, "getAudioCategory()Lcom/banqu/audio/api/AudioCategory;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/audio/category/d;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/audio/category/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/audio/category/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/audio/category/d;->QL:Lcom/banqu/music/ui/audio/category/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/banqu/music/ui/audio/a;-><init>()V

    .line 27
    new-instance v0, Lcom/banqu/music/ui/audio/category/CategoryAudioListFragment$audioCategory$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/audio/category/CategoryAudioListFragment$audioCategory$2;-><init>(Lcom/banqu/music/ui/audio/category/d;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/audio/category/d;->QK:Lkotlin/Lazy;

    return-void
.end method

.method private final un()Lcom/banqu/audio/api/AudioCategory;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/audio/category/d;->QK:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/audio/category/d;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/AudioCategory;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/category/d;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/audio/category/d;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/audio/category/d;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/audio/category/d;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/audio/category/d;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected aC(Z)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/banqu/music/ui/audio/a;->aC(Z)V

    if-eqz p1, :cond_1

    .line 47
    sget-object p1, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    invoke-direct {p0}, Lcom/banqu/music/ui/audio/category/d;->un()Lcom/banqu/audio/api/AudioCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/audio/api/AudioCategory;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unknown"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/banqu/music/statistics/a;->do(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected dS()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/category/d;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/audio/category/d;)V

    return-void
.end method

.method protected ol()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/banqu/music/ui/audio/category/d;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/audio/category/f;

    invoke-direct {p0}, Lcom/banqu/music/ui/audio/category/d;->un()Lcom/banqu/audio/api/AudioCategory;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/audio/category/f;->b(Lcom/banqu/audio/api/AudioCategory;)V

    .line 33
    invoke-super {p0}, Lcom/banqu/music/ui/audio/a;->ol()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/audio/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/category/d;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public tF()Lcom/banqu/music/ui/audio/report/c;
    .locals 3

    .line 41
    new-instance v0, Lcom/banqu/music/ui/audio/report/c;

    invoke-direct {p0}, Lcom/banqu/music/ui/audio/category/d;->un()Lcom/banqu/audio/api/AudioCategory;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/banqu/audio/api/AudioCategory;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "categories"

    invoke-direct {v0, v2, v1}, Lcom/banqu/music/ui/audio/report/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
