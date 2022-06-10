.class Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 375
    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager$1;->this$1:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 378
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager$1;->this$1:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    invoke-static {v0}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->access$800(Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;

    .line 380
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager$1;->this$1:Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    invoke-static {v3}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->access$900(Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;)F

    move-result v3

    invoke-virtual {v1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->getMaxThreshold()F

    move-result v4

    mul-float v3, v3, v4

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItem;->translateItemY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
