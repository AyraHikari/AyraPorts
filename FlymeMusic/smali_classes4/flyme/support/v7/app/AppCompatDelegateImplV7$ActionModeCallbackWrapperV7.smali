.class Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionModeCallbackWrapperV7"
.end annotation


# instance fields
.field private mWrapped:Lflyme/support/v7/view/ActionMode$Callback;

.field final synthetic this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method public constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/view/ActionMode$Callback;)V
    .locals 0

    .line 1843
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1844
    iput-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Lflyme/support/v7/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lflyme/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1856
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Lflyme/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/view/ActionMode$Callback;->onActionItemClicked(Lflyme/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Lflyme/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1848
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Lflyme/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/view/ActionMode$Callback;->onCreateActionMode(Lflyme/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Lflyme/support/v7/view/ActionMode;)V
    .locals 2

    .line 1860
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Lflyme/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Lflyme/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Lflyme/support/v7/view/ActionMode;)V

    .line 1861
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1862
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1865
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 1866
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->access$600(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    .line 1867
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1868
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1883
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lflyme/support/v7/app/AppCompatCallback;

    if-eqz p1, :cond_2

    .line 1884
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Lflyme/support/v7/app/AppCompatCallback;

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    invoke-interface {p1, v0}, Lflyme/support/v7/app/AppCompatCallback;->onSupportActionModeFinished(Lflyme/support/v7/view/ActionMode;)V

    .line 1886
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    const/4 v0, 0x0

    iput-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Lflyme/support/v7/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Lflyme/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1852
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Lflyme/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Lflyme/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
