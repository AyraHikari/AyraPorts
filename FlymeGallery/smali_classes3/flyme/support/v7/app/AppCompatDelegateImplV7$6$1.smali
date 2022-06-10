.class public Lflyme/support/v7/app/AppCompatDelegateImplV7$6$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/AppCompatDelegateImplV7$6;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplV7$6;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7$6;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 859
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7$6;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 860
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7$6;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 861
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7$6;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iput-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 866
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6$1;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7$6;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
