.class public Lcom/banqu/support/v7/widget/AbsActionBarView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/AbsActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field mFinalVisibility:I

.field final synthetic this$0:Lcom/banqu/support/v7/widget/AbsActionBarView;


# direct methods
.method protected constructor <init>(Lcom/banqu/support/v7/widget/AbsActionBarView;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/banqu/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 336
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 328
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AbsActionBarView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/banqu/support/v7/widget/AbsActionBarView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 331
    iget-object p1, p0, Lcom/banqu/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AbsActionBarView;

    iget v0, p0, Lcom/banqu/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    invoke-static {p1, v0}, Lcom/banqu/support/v7/widget/AbsActionBarView;->access$101(Lcom/banqu/support/v7/widget/AbsActionBarView;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 322
    iget-object p1, p0, Lcom/banqu/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AbsActionBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/widget/AbsActionBarView;->access$001(Lcom/banqu/support/v7/widget/AbsActionBarView;I)V

    .line 323
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lcom/banqu/support/v7/widget/AbsActionBarView$VisibilityAnimListener;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AbsActionBarView;

    iput-object p1, v0, Lcom/banqu/support/v7/widget/AbsActionBarView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 316
    iput p2, p0, Lcom/banqu/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    return-object p0
.end method
