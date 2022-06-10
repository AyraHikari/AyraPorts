.class Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->startSmoothBackToOriginalPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;)V
    .locals 0

    .line 3030
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$2;->this$1:Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 3034
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3035
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$2;->this$1:Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->access$3402(Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;Z)Z

    .line 3036
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$2;->this$1:Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->access$3300(Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;

    .line 3039
    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getCurrentOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->setOffsetAfterSmoothBack(F)V

    .line 3040
    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getCurrentOffset()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3041
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$2;->this$1:Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->access$3402(Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;Z)Z

    goto :goto_0

    .line 3043
    :cond_0
    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$3500()F

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->setOriginalTransilationY(F)V

    goto :goto_0

    .line 3046
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$2;->this$1:Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->access$3400(Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 3047
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$2;->this$1:Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;

    invoke-static {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->access$3602(Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;I)I

    .line 3050
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$2;->this$1:Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->access$3400(Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$2;->this$1:Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;

    iget-object p1, p1, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$3200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$ParallaxAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3051
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$2;->this$1:Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;

    iget-object p1, p1, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {p1}, Lflyme/support/v7/widget/MzRecyclerView;->access$3200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$ParallaxAnimationListener;

    move-result-object p1

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$2;->this$1:Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;

    iget-object v1, v1, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getViewHoldSet()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lflyme/support/v7/widget/MzRecyclerView$ParallaxAnimationListener;->onAnimationStateChange(ILjava/util/HashSet;)V

    :cond_3
    return-void
.end method
