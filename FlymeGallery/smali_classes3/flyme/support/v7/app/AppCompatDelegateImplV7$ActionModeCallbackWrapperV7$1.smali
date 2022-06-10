.class public Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a(Lflyme/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/AppCompatDelegateImplV7$b;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplV7$b;)V
    .locals 0

    .line 1870
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7$b;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1873
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1874
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1875
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1876
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1877
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1879
    :cond_1
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1880
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1881
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iput-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-void
.end method
