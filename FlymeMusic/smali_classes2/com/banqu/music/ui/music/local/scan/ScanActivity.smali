.class public final Lcom/banqu/music/ui/music/local/scan/ScanActivity;
.super Lcom/banqu/music/ui/base/page/BaseFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/scan/ScanActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/BaseFragmentActivity<",
        "Lcom/banqu/music/ui/base/c$a<",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u000e\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0014J\u001a\u0010\u0008\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u0005H\u0014J\u0008\u0010\u000f\u001a\u00020\u0005H\u0014J\u0016\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/scan/ScanActivity;",
        "Lcom/banqu/music/ui/base/page/BaseFragmentActivity;",
        "Lcom/banqu/music/ui/base/BaseContract$BasePresenter;",
        "()V",
        "attachView",
        "",
        "currentFragment",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "getFragmentClass",
        "",
        "Ljava/lang/Class;",
        "Landroid/os/Bundle;",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "initInjector",
        "onFragmentChange",
        "fragment",
        "onMenuItemSelected",
        "",
        "featureId",
        "",
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
.field public static final adq:Lcom/banqu/music/ui/music/local/scan/ScanActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/local/scan/ScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/scan/ScanActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->adq:Lcom/banqu/music/ui/music/local/scan/ScanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/scan/ScanActivity;)Lcom/banqu/music/ui/base/g;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->vJ()Lcom/banqu/music/ui/base/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b(Lcom/banqu/music/ui/base/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/base/g<",
            "*>;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->SF:Lcom/banqu/support/v7/app/ActionBar;

    const-string/jumbo v1, "supportActionBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/g;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    instance-of v0, p1, Lcom/banqu/music/ui/music/local/scan/e;

    if-eqz v0, :cond_1

    .line 70
    check-cast p1, Lcom/banqu/music/ui/music/local/scan/e;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/e;->An()V

    :cond_1
    return-void
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 27
    new-instance v0, Lcom/banqu/music/ui/music/local/scan/ScanActivity$b;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/scan/ScanActivity$b;-><init>(Lcom/banqu/music/ui/music/local/scan/ScanActivity;)V

    const/16 v1, 0x10

    .line 32
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/scan/ScanActivity$b;->aZ(I)V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/scan/ScanActivity$b;->aM(Z)V

    .line 31
    check-cast v0, Lcom/banqu/music/ui/base/a;

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

.method protected ol()V
    .locals 3

    .line 38
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->ol()V

    .line 39
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ScanTermFragment::class.java.name"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 40
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->jq()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 41
    const-class v0, Lcom/banqu/music/ui/music/local/scan/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->dK(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->Aq()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    const-class v0, Lcom/banqu/music/ui/music/local/scan/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanStartFragment::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->dK(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-class v0, Lcom/banqu/music/ui/music/local/scan/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->dK(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p2}, Lcom/banqu/support/v7/view/menu/FMenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a12ad

    if-eq v0, v1, :cond_0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/BaseFragmentActivity;->onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z

    move-result p1

    return p1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->vJ()Lcom/banqu/music/ui/base/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    instance-of p2, p1, Lcom/banqu/music/ui/music/local/scan/c;

    if-eqz p2, :cond_1

    .line 79
    check-cast p1, Lcom/banqu/music/ui/music/local/scan/c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/c;->Ae()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public uD()Ljava/util/Map;
    .locals 7
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

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 62
    const-class v1, Lcom/banqu/music/ui/music/local/scan/e;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 63
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const-string v6, "Environment.getExternalStorageDirectory()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "EXTRA_FILES"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 64
    const-class v1, Lcom/banqu/music/ui/music/local/scan/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const-class v1, Lcom/banqu/music/ui/music/local/scan/c;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 62
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected vL()Lcom/banqu/music/ui/base/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->vJ()Lcom/banqu/music/ui/base/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic vv()Lcom/banqu/music/ui/base/e;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/ScanActivity;->vL()Lcom/banqu/music/ui/base/g;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/e;

    return-object v0
.end method
