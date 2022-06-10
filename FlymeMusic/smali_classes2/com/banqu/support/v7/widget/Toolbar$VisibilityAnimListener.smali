.class public Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field mFinalVisibility:I

.field final synthetic this$0:Lcom/banqu/support/v7/widget/Toolbar;


# direct methods
.method protected constructor <init>(Lcom/banqu/support/v7/widget/Toolbar;)V
    .locals 0

    .line 2695
    iput-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2696
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 2724
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 2714
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 2716
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/banqu/support/v7/widget/Toolbar;->mMenuViewVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2717
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/Toolbar;->access$500(Lcom/banqu/support/v7/widget/Toolbar;)Lcom/banqu/support/v7/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2718
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/Toolbar;->access$500(Lcom/banqu/support/v7/widget/Toolbar;)Lcom/banqu/support/v7/widget/ActionMenuView;

    move-result-object p1

    iget v0, p0, Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;->mFinalVisibility:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionMenuView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 2708
    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/Toolbar;->access$500(Lcom/banqu/support/v7/widget/Toolbar;)Lcom/banqu/support/v7/widget/ActionMenuView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/Toolbar;->access$500(Lcom/banqu/support/v7/widget/Toolbar;)Lcom/banqu/support/v7/widget/ActionMenuView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionMenuView;->setVisibility(I)V

    .line 2709
    :cond_0
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;
    .locals 1

    .line 2701
    iget-object v0, p0, Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/Toolbar;

    iput-object p1, v0, Lcom/banqu/support/v7/widget/Toolbar;->mMenuViewVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 2702
    iput p2, p0, Lcom/banqu/support/v7/widget/Toolbar$VisibilityAnimListener;->mFinalVisibility:I

    return-object p0
.end method
