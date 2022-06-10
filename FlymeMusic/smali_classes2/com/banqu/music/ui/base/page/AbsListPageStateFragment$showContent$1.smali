.class final Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$showContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/base/page/c;->aA(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0018\u0008\u0002\u0010\u0005*\u0012\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0002\u0008\u00030\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "P",
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/base/page/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/page/c;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$showContent$1;->this$0:Lcom/banqu/music/ui/base/page/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$showContent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$showContent$1;->this$0:Lcom/banqu/music/ui/base/page/c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/c;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$showContent$1;->this$0:Lcom/banqu/music/ui/base/page/c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/c;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$showContent$1;->this$0:Lcom/banqu/music/ui/base/page/c;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/page/c;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->checkItemExposure(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
