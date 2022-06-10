.class public abstract Lcom/banqu/music/ui/base/page/AbsFragmentActivity;
.super Lcom/banqu/music/ui/base/BaseActivityKt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/banqu/music/ui/base/c$a<",
        "*>;>",
        "Lcom/banqu/music/ui/base/BaseActivityKt<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0014J\u001a\u0010\u0015\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0016H&J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\"\u0010\u001b\u001a\u00020\u001c2\u0018\u0010\u001d\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u001cH\u0014J\u0016\u0010 \u001a\u00020\u001c2\u000c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0016J\u0014\u0010\"\u001a\u00020\u001c2\u000c\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007J\u000e\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$R$\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/page/AbsFragmentActivity;",
        "P",
        "Lcom/banqu/music/ui/base/BaseContract$BasePresenter;",
        "Lcom/banqu/music/ui/base/BaseActivityKt;",
        "()V",
        "baseFragments",
        "",
        "Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "getBaseFragments",
        "()Ljava/util/List;",
        "setBaseFragments",
        "(Ljava/util/List;)V",
        "currentShowingFragment",
        "getCurrentShowingFragment",
        "()Lcom/banqu/music/ui/base/BaseFragmentKt;",
        "setCurrentShowingFragment",
        "(Lcom/banqu/music/ui/base/BaseFragmentKt;)V",
        "lastShowingFragment",
        "getLastShowingFragment",
        "setLastShowingFragment",
        "currentFragment",
        "getFragmentClass",
        "",
        "Ljava/lang/Class;",
        "Landroid/os/Bundle;",
        "getLayoutId",
        "",
        "initFragment",
        "",
        "clazz",
        "",
        "initViews",
        "onFragmentChange",
        "fragment",
        "switchFragment",
        "name",
        "",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private Tm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/base/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private Tn:Lcom/banqu/music/ui/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation
.end field

.field private To:Lcom/banqu/music/ui/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation
.end field

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivityKt;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->Tm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/banqu/music/ui/base/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/base/g<",
            "*>;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "supportFragmentManager.fragments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 55
    iget-object v4, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->Tm:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 63
    :cond_2
    sget v1, Lo/b$f;->content_frame:I

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 67
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->Tn:Lcom/banqu/music/ui/base/g;

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->To:Lcom/banqu/music/ui/base/g;

    .line 68
    iput-object p1, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->Tn:Lcom/banqu/music/ui/base/g;

    .line 69
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->b(Lcom/banqu/music/ui/base/g;)V

    .line 70
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public b(Lcom/banqu/music/ui/base/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/base/g<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final dK(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/banqu/music/ui/base/g;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->a(Lcom/banqu/music/ui/base/g;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseFragmentKt<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected dQ()V
    .locals 2

    .line 23
    sget v0, Lo/b$f;->content_frame_root:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "content_frame_root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->SA:Lcom/banqu/music/ui/base/a;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/a;->vd()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->uD()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->h(Ljava/util/Map;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 19
    sget v0, Lo/b$g;->activity_fragment_container:I

    return v0
.end method

.method protected h(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->Tm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/base/g;

    if-nez v3, :cond_1

    .line 36
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v3, v4, v5}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/banqu/music/ui/base/g;

    .line 37
    sget v4, Lo/b$f;->content_frame:I

    move-object v5, v3

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseFragmentKt<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->Tm:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 42
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->Tn:Lcom/banqu/music/ui/base/g;

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->To:Lcom/banqu/music/ui/base/g;

    .line 43
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->Tm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/g;

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->Tn:Lcom/banqu/music/ui/base/g;

    :cond_3
    return-void
.end method

.method public abstract uD()Ljava/util/Map;
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
.end method

.method protected final vI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/base/g<",
            "*>;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->Tm:Ljava/util/List;

    return-object v0
.end method

.method protected final vJ()Lcom/banqu/music/ui/base/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->Tn:Lcom/banqu/music/ui/base/g;

    return-object v0
.end method

.method protected final vK()Lcom/banqu/music/ui/base/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/ui/base/g<",
            "*>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->To:Lcom/banqu/music/ui/base/g;

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

    .line 78
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->Tn:Lcom/banqu/music/ui/base/g;

    return-object v0
.end method

.method public synthetic vv()Lcom/banqu/music/ui/base/e;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsFragmentActivity;->vL()Lcom/banqu/music/ui/base/g;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/e;

    return-object v0
.end method
