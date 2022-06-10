.class Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->startSmoothBackToOriginalPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;


# direct methods
.method constructor <init>(Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager$2;->this$1:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager$2;->this$1:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->access$1002(Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;F)F

    .line 398
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager$2;->this$1:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->access$800(Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;

    .line 400
    invoke-virtual {v0}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getCurrentOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->setOffsetBeforeSmoothBack(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 387
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager$2;->this$1:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->access$1002(Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;F)F

    .line 388
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager$2;->this$1:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->access$800(Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;

    .line 390
    invoke-virtual {v0}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getCurrentOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->setOffsetBeforeSmoothBack(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
