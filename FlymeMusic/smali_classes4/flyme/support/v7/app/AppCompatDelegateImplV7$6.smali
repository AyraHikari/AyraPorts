.class Lflyme/support/v7/app/AppCompatDelegateImplV7$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV7;->startSupportActionModeFromWindow(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 848
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 851
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->access$600(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    .line 852
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 853
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iput-object v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 854
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$6$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$6$1;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7$6;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method
