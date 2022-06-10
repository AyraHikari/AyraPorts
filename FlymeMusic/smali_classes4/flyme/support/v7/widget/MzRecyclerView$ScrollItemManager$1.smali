.class Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 3020
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$1;->this$1:Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 3023
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager$1;->this$1:Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;->access$3300(Lflyme/support/v7/widget/MzRecyclerView$ScrollItemManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;

    .line 3025
    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->getOffsetBeforeSmoothBack()F

    move-result v2

    .line 3026
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->translateItemY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
