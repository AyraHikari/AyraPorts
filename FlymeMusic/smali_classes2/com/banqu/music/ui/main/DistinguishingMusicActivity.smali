.class public final Lcom/banqu/music/ui/main/DistinguishingMusicActivity;
.super Lcom/banqu/music/ui/base/page/BaseFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/BaseFragmentActivity<",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/DistinguishingMusicActivity;",
        "Lcom/banqu/music/ui/base/page/BaseFragmentActivity;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "()V",
        "musicZoneBgColor",
        "",
        "musicZoneId",
        "getMusicZoneId",
        "()Ljava/lang/String;",
        "musicZoneId$delegate",
        "Lkotlin/Lazy;",
        "getFragmentClass",
        "",
        "Ljava/lang/Class;",
        "Landroid/os/Bundle;",
        "getPageTitle",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "",
        "initInjector",
        "onCreate",
        "savedInstanceState",
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


# instance fields
.field private final VP:Lkotlin/Lazy;

.field private VQ:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "musicZoneId"

    const-string v4, "getMusicZoneId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;-><init>()V

    .line 16
    new-instance v0, Lcom/banqu/music/ui/main/DistinguishingMusicActivity$musicZoneId$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/main/DistinguishingMusicActivity$musicZoneId$2;-><init>(Lcom/banqu/music/ui/main/DistinguishingMusicActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->VP:Lkotlin/Lazy;

    return-void
.end method

.method private final getMusicZoneId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->VP:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    iget-object v0, p0, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aJ(Z)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aI(Z)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aH(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026tionBar = false\n        }"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dR()V
    .locals 0

    return-void
.end method

.method protected dS()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/banqu/music/kt/h;->nU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->VQ:Ljava/lang/String;

    .line 24
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->VQ:Ljava/lang/String;

    const-string v0, "musicZoneBgColor"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const p1, 0x7f0a0429

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->VQ:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public uD()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 73
    const-class v1, Lcom/banqu/music/ui/main/f;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    invoke-static {}, Lcom/banqu/music/kt/h;->nT()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->getMusicZoneId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/banqu/music/kt/h;->nU()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/banqu/music/ui/main/DistinguishingMusicActivity;->VQ:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v5, "musicZoneBgColor"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
