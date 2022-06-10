.class Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->startSmoothBackToOriginalPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$2;->this$1:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 455
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 456
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$2;->this$1:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->access$202(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;Z)Z

    .line 457
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$2;->this$1:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->access$100(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;

    .line 460
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getCurrentOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->setOffsetAfterSmoothBack(F)V

    .line 461
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->getCurrentOffset()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$2;->this$1:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->access$202(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;Z)Z

    goto :goto_0

    .line 464
    :cond_0
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;->access$300()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItem;->setOriginalTransilationY(F)V

    goto :goto_0

    .line 467
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$2;->this$1:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->access$200(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 468
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$2;->this$1:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->access$402(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;I)I

    .line 471
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$2;->this$1:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->access$200(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$2;->this$1:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->this$0:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;->access$000(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;)Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ParallaxAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 472
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$2;->this$1:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->this$0:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;->access$000(Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;)Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ParallaxAnimationListener;

    move-result-object p1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager$2;->this$1:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;

    iget-object v1, v1, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ScrollItemManager;->this$0:Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView;->getViewHoldSet()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/ZbCommonListView$ParallaxAnimationListener;->onAnimationStateChange(ILjava/util/HashSet;)V

    :cond_3
    return-void
.end method
