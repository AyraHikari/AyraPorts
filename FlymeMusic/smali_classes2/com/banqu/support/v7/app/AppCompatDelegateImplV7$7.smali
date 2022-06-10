.class Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$7;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


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

    .line 858
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$7;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 861
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$7;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 862
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$7;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 863
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$7;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    iput-object v0, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 868
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$7;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 869
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$7;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 871
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$7;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 872
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$7;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_0
    return-void
.end method
