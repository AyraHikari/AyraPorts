.class Lcom/banqu/support/v7/widget/ActionBarContextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/widget/ActionBarContextView;->multiChoiceMenuViewAnimateToVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

.field final synthetic val$viewToAnimate:Landroid/view/View;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/widget/ActionBarContextView;Landroid/view/View;I)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$2;->val$viewToAnimate:Landroid/view/View;

    iput p3, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$2;->val$visibility:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 534
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$2;->val$viewToAnimate:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 535
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 536
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->access$000(Lcom/banqu/support/v7/widget/ActionBarContextView;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 537
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitViewVisAnimListener:Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$2;->val$viewToAnimate:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->onAnimationEnd(Landroid/view/View;)V

    return v1

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$2;->val$viewToAnimate:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 541
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$2;->val$viewToAnimate:Landroid/view/View;

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 542
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$2;->val$viewToAnimate:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x104

    .line 543
    invoke-virtual {v0, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 544
    invoke-static {}, Lcom/banqu/support/v7/widget/ActionBarContextView;->access$100()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 545
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    iget-object v2, v2, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitViewVisAnimListener:Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    iget v3, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$2;->val$visibility:I

    invoke-virtual {v2, v0, v3}, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 546
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return v1
.end method
