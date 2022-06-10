.class public abstract Lcom/banqu/music/ui/base/page/BaseFragmentActivity;
.super Lcom/banqu/music/ui/base/page/AbsFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/banqu/music/ui/base/c$a<",
        "*>;>",
        "Lcom/banqu/music/ui/base/page/AbsFragmentActivity<",
        "TP;>;",
        "Lcom/banqu/music/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0014J\u0016\u0010\u0014\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/page/BaseFragmentActivity;",
        "P",
        "Lcom/banqu/music/ui/base/BaseContract$BasePresenter;",
        "Lcom/banqu/music/ui/base/page/AbsFragmentActivity;",
        "Lcom/banqu/music/ActivityUI;",
        "()V",
        "basePlayControl",
        "Lcom/banqu/music/ui/base/PlayControlHelper;",
        "mActivityComponent",
        "Lcom/banqu/music/di/component/ActivityComponent;",
        "getMActivityComponent",
        "()Lcom/banqu/music/di/component/ActivityComponent;",
        "mActivityComponent$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "showPlayVip",
        "vipSongs",
        "",
        "Lcom/banqu/music/api/Song;",
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
.field private Sx:Lcom/banqu/music/ui/base/i;

.field private final Sy:Lkotlin/Lazy;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mActivityComponent"

    const-string v4, "getMActivityComponent()Lcom/banqu/music/di/component/ActivityComponent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;-><init>()V

    .line 15
    new-instance v0, Lcom/banqu/music/ui/base/page/BaseFragmentActivity$mActivityComponent$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity$mActivityComponent$2;-><init>(Lcom/banqu/music/ui/base/page/BaseFragmentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->Sy:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/base/page/BaseFragmentActivity;)Lcom/banqu/music/ui/base/i;
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->Sx:Lcom/banqu/music/ui/base/i;

    if-nez p0, :cond_0

    const-string v0, "basePlayControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "vipSongs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->Sx:Lcom/banqu/music/ui/base/i;

    if-nez v0, :cond_0

    const-string v1, "basePlayControl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/base/i;->k(Ljava/util/List;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    new-instance v0, Lcom/banqu/music/ui/base/i;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/base/i;-><init>(Lcom/banqu/music/ui/base/BaseActivityKt;)V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->Sx:Lcom/banqu/music/ui/base/i;

    const-string v1, "basePlayControl"

    if-nez v0, :cond_0

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/i;->vD()V

    .line 22
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->Sx:Lcom/banqu/music/ui/base/i;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/ui/base/i;->vE()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->onDestroy()V

    .line 33
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->Sx:Lcom/banqu/music/ui/base/i;

    if-nez v0, :cond_0

    const-string v1, "basePlayControl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/i;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 27
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->onResume()V

    .line 28
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->Sx:Lcom/banqu/music/ui/base/i;

    if-nez v0, :cond_0

    const-string v1, "basePlayControl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/i;->onResume()V

    return-void
.end method

.method protected final vn()Lt/a;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->Sy:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/a;

    return-object v0
.end method
