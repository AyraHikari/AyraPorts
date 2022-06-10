.class final Lcom/banqu/music/ui/main/OnlineFragment$initOnlineView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/x;->xv()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/banqu/music/ui/main/x;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/x;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/OnlineFragment$initOnlineView$1;->this$0:Lcom/banqu/music/ui/main/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/OnlineFragment$initOnlineView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/banqu/music/ui/main/OnlineFragment$initOnlineView$1;->this$0:Lcom/banqu/music/ui/main/x;

    invoke-virtual {v0}, Lcom/banqu/music/ui/main/x;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/ui/main/OnlineFragment$initOnlineView$1;->this$0:Lcom/banqu/music/ui/main/x;

    invoke-static {v2}, Lcom/banqu/music/ui/main/x;->b(Lcom/banqu/music/ui/main/x;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/banqu/music/ui/main/OnlineFragment$initOnlineView$1;->this$0:Lcom/banqu/music/ui/main/x;

    invoke-static {v2, v3}, Lcom/banqu/music/ui/main/x;->a(Lcom/banqu/music/ui/main/x;Z)V

    .line 74
    sget-object v2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v2}, Lcom/banqu/music/event/a;->iN()Lcom/banqu/music/event/e;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v2}, Lcom/banqu/music/event/a;->iM()Lcom/banqu/music/event/e;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/banqu/music/ui/main/OnlineFragment$initOnlineView$1;->this$0:Lcom/banqu/music/ui/main/x;

    invoke-static {v1}, Lcom/banqu/music/ui/main/x;->c(Lcom/banqu/music/ui/main/x;)Lcom/banqu/music/ui/main/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/ui/main/v;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    if-nez v0, :cond_4

    const v0, 0x7f12011c

    .line 79
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/ui/main/OnlineFragment$initOnlineView$1;->this$0:Lcom/banqu/music/ui/main/x;

    invoke-static {v0}, Lcom/banqu/music/ui/main/x;->d(Lcom/banqu/music/ui/main/x;)Lcom/banqu/music/ui/main/z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/banqu/music/ui/main/z;->xw()V

    :cond_5
    return-void
.end method
