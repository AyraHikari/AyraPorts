.class Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;I)V
    .locals 0

    .line 1378
    iput-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->this$1:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1387
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->this$1:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->val$position:I

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->access$1502(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;I)I

    .line 1388
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->this$1:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->access$1602(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;F)F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1381
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->this$1:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->val$position:I

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->access$1502(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;I)I

    .line 1382
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->this$1:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->access$1602(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;F)F

    return-void
.end method
