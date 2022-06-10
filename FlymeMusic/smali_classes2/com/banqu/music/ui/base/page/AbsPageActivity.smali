.class public abstract Lcom/banqu/music/ui/base/page/AbsPageActivity;
.super Lcom/banqu/music/ui/base/page/AbsPageStateActivity;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/a;
.implements Lcom/banqu/music/ui/base/page/j;
.implements Lcom/banqu/music/ui/widget/p$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "P:",
        "Lcom/banqu/music/ui/base/h<",
        "*>;>",
        "Lcom/banqu/music/ui/base/page/AbsPageStateActivity<",
        "TD;TP;>;",
        "Lcom/banqu/music/a;",
        "Lcom/banqu/music/ui/base/page/j<",
        "TD;>;",
        "Lcom/banqu/music/ui/widget/p$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000c\u0008\u0001\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u00020\u00062\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0014J\u0008\u0010\u0016\u001a\u00020\u0012H\u0014J\u0016\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/page/AbsPageActivity;",
        "D",
        "P",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/ui/base/page/AbsPageStateActivity;",
        "Lcom/banqu/music/ui/base/page/PageView;",
        "Lcom/banqu/music/ui/widget/PageSwitcher$PageStateListener;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/base/page/AbsPageActivity;

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

    sput-object v0, Lcom/banqu/music/ui/base/page/AbsPageActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;-><init>()V

    .line 16
    new-instance v0, Lcom/banqu/music/ui/base/page/AbsPageActivity$mActivityComponent$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/base/page/AbsPageActivity$mActivityComponent$2;-><init>(Lcom/banqu/music/ui/base/page/AbsPageActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsPageActivity;->Sy:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/base/page/AbsPageActivity;)Lcom/banqu/music/ui/base/i;
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/banqu/music/ui/base/page/AbsPageActivity;->Sx:Lcom/banqu/music/ui/base/i;

    if-nez p0, :cond_0

    const-string v0, "basePlayControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/banqu/music/ui/base/i;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/base/i;-><init>(Lcom/banqu/music/ui/base/BaseActivityKt;)V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsPageActivity;->Sx:Lcom/banqu/music/ui/base/i;

    const-string v1, "basePlayControl"

    if-nez v0, :cond_0

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/i;->vD()V

    .line 23
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/AbsPageActivity;->Sx:Lcom/banqu/music/ui/base/i;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/ui/base/i;->vE()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->onDestroy()V

    .line 34
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsPageActivity;->Sx:Lcom/banqu/music/ui/base/i;

    if-nez v0, :cond_0

    const-string v1, "basePlayControl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/i;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 28
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsPageStateActivity;->onResume()V

    .line 29
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsPageActivity;->Sx:Lcom/banqu/music/ui/base/i;

    if-nez v0, :cond_0

    const-string v1, "basePlayControl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/ui/base/i;->onResume()V

    return-void
.end method
