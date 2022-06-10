.class public Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SplitViewVisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field mFinalVisibility:I

.field final synthetic this$0:Lflyme/support/v7/widget/ActionBarContextView;


# direct methods
.method protected constructor <init>(Lflyme/support/v7/widget/ActionBarContextView;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 618
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 652
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 638
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 639
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Lflyme/support/v7/widget/ActionBarContextView;->access$000(Lflyme/support/v7/widget/ActionBarContextView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 640
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContextView;->killMode()V

    .line 642
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object p1, p1, Lflyme/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 643
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object p1, p1, Lflyme/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 645
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lflyme/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;->access$002(Lflyme/support/v7/widget/ActionBarContextView;I)I

    .line 647
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lflyme/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;->access$202(Lflyme/support/v7/widget/ActionBarContextView;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 630
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object p1, p1, Lflyme/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 631
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object p1, p1, Lflyme/support/v7/widget/ActionBarContextView;->mSplitView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 633
    :cond_0
    iput-boolean v0, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;
    .locals 1

    .line 623
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->this$0:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-static {v0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->access$202(Lflyme/support/v7/widget/ActionBarContextView;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 624
    iput p2, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->mFinalVisibility:I

    return-object p0
.end method
