.class Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->startSmoothBackToOriginalPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$2;->this$1:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 453
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 454
    iget-object p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$2;->this$1:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->access$202(Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;Z)Z

    .line 455
    iget-object p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$2;->this$1:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-static {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->access$100(Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/FlymeListView$ScrollItem;

    .line 458
    invoke-virtual {v0}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->getCurrentOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->setOffsetAfterSmoothBack(F)V

    .line 459
    invoke-virtual {v0}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->getCurrentOffset()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$2;->this$1:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->access$202(Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;Z)Z

    goto :goto_0

    .line 462
    :cond_0
    invoke-static {}, Lcom/meizu/common/widget/FlymeListView;->access$300()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/FlymeListView$ScrollItem;->setOriginalTransilationY(F)V

    goto :goto_0

    .line 465
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$2;->this$1:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-static {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->access$200(Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 466
    iget-object p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$2;->this$1:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-static {p1, v0}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->access$402(Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;I)I

    .line 469
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$2;->this$1:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    invoke-static {p1}, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->access$200(Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$2;->this$1:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    iget-object p1, p1, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->this$0:Lcom/meizu/common/widget/FlymeListView;

    invoke-static {p1}, Lcom/meizu/common/widget/FlymeListView;->access$000(Lcom/meizu/common/widget/FlymeListView;)Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 470
    iget-object p1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$2;->this$1:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    iget-object p1, p1, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->this$0:Lcom/meizu/common/widget/FlymeListView;

    invoke-static {p1}, Lcom/meizu/common/widget/FlymeListView;->access$000(Lcom/meizu/common/widget/FlymeListView;)Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager$2;->this$1:Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;

    iget-object v1, v1, Lcom/meizu/common/widget/FlymeListView$ScrollItemManager;->this$0:Lcom/meizu/common/widget/FlymeListView;

    invoke-virtual {v1}, Lcom/meizu/common/widget/FlymeListView;->getViewHoldSet()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;->onAnimationStateChange(ILjava/util/HashSet;)V

    :cond_3
    return-void
.end method
