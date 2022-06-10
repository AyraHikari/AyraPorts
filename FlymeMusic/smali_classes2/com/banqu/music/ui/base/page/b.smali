.class public abstract Lcom/banqu/music/ui/base/page/b;
.super Lcom/banqu/music/ui/base/page/c;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/base/page/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "L::Lcom/banqu/music/api/j<",
        "TD;>;P:",
        "Lcom/banqu/music/ui/base/page/g<",
        "TD;T",
        "L;",
        "*>;>",
        "Lcom/banqu/music/ui/base/page/c<",
        "TD;T",
        "L;",
        "TP;>;",
        "Lcom/banqu/music/ui/base/page/h<",
        "TD;T",
        "L;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003*\u0018\u0008\u0002\u0010\u0004*\u0012\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0002\u0008\u00030\u00052\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u00062\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014R\u001a\u0010\t\u001a\u00020\nX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "D",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "P",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "Lcom/banqu/music/ui/base/page/AbsListPageStateFragment;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "()V",
        "mFragmentComponent",
        "Lcom/banqu/music/di/component/FragmentComponent;",
        "getMFragmentComponent",
        "()Lcom/banqu/music/di/component/FragmentComponent;",
        "setMFragmentComponent",
        "(Lcom/banqu/music/di/component/FragmentComponent;)V",
        "initFragmentComponent",
        "",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field protected SV:Lt/f;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/c;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/base/page/b;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/base/page/b;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/b;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/b;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/b;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/b;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected final vy()Lt/f;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/b;->SV:Lt/f;

    if-nez v0, :cond_0

    const-string v1, "mFragmentComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected vz()V
    .locals 3

    .line 19
    invoke-static {}, Lt/e;->gV()Lt/e$a;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v1}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/c;->cz()Lt/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e$a;->b(Lt/b;)Lt/e$a;

    move-result-object v0

    .line 21
    new-instance v1, Lu/f;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v2}, Lu/f;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Lt/e$a;->a(Lu/f;)Lt/e$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lt/e$a;->gW()Lt/f;

    move-result-object v0

    const-string v1, "DaggerFragmentComponent.\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/ui/base/page/b;->SV:Lt/f;

    return-void
.end method
