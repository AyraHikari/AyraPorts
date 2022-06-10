.class public Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field private mFinalVisibility:I

.field final synthetic this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method protected constructor <init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 866
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 892
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 884
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 886
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 887
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    iget v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 878
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 879
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;
    .locals 0

    .line 871
    iput p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I

    .line 872
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    iput-object p1, p2, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-object p0
.end method
