.class public Lcom/banqu/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ActionBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TabsVisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field mFinalVisibility:I

.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionBarContainer;


# direct methods
.method protected constructor <init>(Lcom/banqu/support/v7/widget/ActionBarContainer;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 407
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 439
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 428
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/banqu/support/v7/widget/ActionBarContainer;->mTabsVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 431
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->access$000(Lcom/banqu/support/v7/widget/ActionBarContainer;)Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object p1

    iget v0, p0, Lcom/banqu/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->mFinalVisibility:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 419
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->access$000(Lcom/banqu/support/v7/widget/ActionBarContainer;)Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setVisibility(I)V

    .line 423
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lcom/banqu/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/ActionBarContainer;

    iput-object p1, v0, Lcom/banqu/support/v7/widget/ActionBarContainer;->mTabsVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 413
    iput p2, p0, Lcom/banqu/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->mFinalVisibility:I

    return-object p0
.end method
