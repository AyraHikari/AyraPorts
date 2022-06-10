.class Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->startSupportActionModeFromWindow(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 815
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 818
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->access$600(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;)V

    .line 819
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 820
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iput-object v1, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 821
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$6;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$6$1;

    invoke-direct {v1, p0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$6$1;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$6;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method
