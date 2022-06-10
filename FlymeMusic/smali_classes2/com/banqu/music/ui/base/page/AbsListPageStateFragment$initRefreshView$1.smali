.class final Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$initRefreshView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/base/page/c;->vP()V
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

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$initRefreshView$1;->this$0:Lcom/banqu/music/ui/base/page/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$initRefreshView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$initRefreshView$1;->this$0:Lcom/banqu/music/ui/base/page/c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/c;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$initRefreshView$1;->this$0:Lcom/banqu/music/ui/base/page/c;

    invoke-static {v0}, Lcom/banqu/music/ui/base/page/c;->a(Lcom/banqu/music/ui/base/page/c;)Lcom/banqu/music/ui/base/page/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/page/g;->aR(Z)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$initRefreshView$1;->this$0:Lcom/banqu/music/ui/base/page/c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/c;->vQ()V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$initRefreshView$1;->this$0:Lcom/banqu/music/ui/base/page/c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/c;->vT()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/p;->CV()I

    move-result v0

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/AbsListPageStateFragment$initRefreshView$1;->this$0:Lcom/banqu/music/ui/base/page/c;

    sget v1, Lo/b$i;->bq_default_network_fail:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/page/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
