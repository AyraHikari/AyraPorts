.class Lflyme/support/v7/widget/MzActionBarTabContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzActionBarTabContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/MzActionBarTabContainer;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/MzActionBarTabContainer;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->this$0:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 493
    iget-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->this$0:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-static {p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->access$000(Lflyme/support/v7/widget/MzActionBarTabContainer;)Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 494
    iget-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->this$0:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-static {p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->access$000(Lflyme/support/v7/widget/MzActionBarTabContainer;)Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->this$0:Lflyme/support/v7/widget/MzActionBarTabContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScollTabsVisibleAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-virtual {v0}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->getFinalVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;->onChanged(Z)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 486
    iget-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->this$0:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-static {p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->access$000(Lflyme/support/v7/widget/MzActionBarTabContainer;)Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 487
    iget-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->this$0:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-static {p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->access$000(Lflyme/support/v7/widget/MzActionBarTabContainer;)Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer$1;->this$0:Lflyme/support/v7/widget/MzActionBarTabContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScollTabsVisibleAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-virtual {v0}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->getFinalVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;->onPrepareChange(Z)V

    :cond_1
    return-void
.end method
