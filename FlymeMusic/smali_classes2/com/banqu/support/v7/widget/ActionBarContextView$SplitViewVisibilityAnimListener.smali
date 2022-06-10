.class public Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SplitViewVisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field mFinalVisibility:I

.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;


# direct methods
.method protected constructor <init>(Lcom/banqu/support/v7/widget/ActionBarContextView;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 597
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 631
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 617
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 618
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->access$000(Lcom/banqu/support/v7/widget/ActionBarContextView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 619
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->killMode()V

    .line 621
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 622
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 624
    :cond_2
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->access$002(Lcom/banqu/support/v7/widget/ActionBarContextView;I)I

    .line 626
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->access$202(Lcom/banqu/support/v7/widget/ActionBarContextView;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 609
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 610
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    iget-object p1, p1, Lcom/banqu/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 612
    :cond_0
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-static {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->access$202(Lcom/banqu/support/v7/widget/ActionBarContextView;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 603
    iput p2, p0, Lcom/banqu/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->mFinalVisibility:I

    return-object p0
.end method
