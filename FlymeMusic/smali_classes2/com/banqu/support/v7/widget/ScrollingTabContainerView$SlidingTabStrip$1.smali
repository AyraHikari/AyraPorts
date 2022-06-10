.class Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

.field final synthetic val$startLeft:I

.field final synthetic val$startRight:I

.field final synthetic val$targetLeft:I

.field final synthetic val$targetRight:I


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;IIII)V
    .locals 0

    .line 1307
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->this$1:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    iput p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->val$startLeft:I

    iput p3, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->val$startRight:I

    iput p4, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->val$targetLeft:I

    iput p5, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->val$targetRight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1310
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 1314
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->this$1:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    iget v2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->val$startLeft:I

    iget v3, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->val$startRight:I

    iget v4, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->val$targetLeft:I

    iget v5, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->val$targetRight:I

    invoke-static/range {v0 .. v5}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->access$1400(Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;FIIII)V

    return-void
.end method
