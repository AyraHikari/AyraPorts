.class Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->onDestroyActionMode(Lflyme/support/v7/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;)V
    .locals 0

    .line 1868
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1871
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1872
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1873
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1874
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1875
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1877
    :cond_1
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1878
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1879
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iput-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method
