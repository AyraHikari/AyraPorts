.class public Lflyme/support/v7/app/AppCompatDelegateImplV7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

.field private b:Lflyme/support/v7/view/b$b;


# direct methods
.method public constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Lflyme/support/v7/view/b$b;)V
    .locals 0

    .line 1845
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1846
    iput-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->b:Lflyme/support/v7/view/b$b;

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/b;)V
    .locals 2

    .line 1862
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->b:Lflyme/support/v7/view/b$b;

    invoke-interface {v0, p1}, Lflyme/support/v7/view/b$b;->a(Lflyme/support/v7/view/b;)V

    .line 1863
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1864
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1867
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 1868
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    .line 1869
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1870
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7$b;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1885
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    if-eqz p1, :cond_2

    .line 1886
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->e:Lflyme/support/v7/app/a;

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    invoke-interface {p1, v0}, Lflyme/support/v7/app/a;->onSupportActionModeFinished(Lflyme/support/v7/view/b;)V

    .line 1888
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    const/4 v0, 0x0

    iput-object v0, p1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->o:Lflyme/support/v7/view/b;

    return-void
.end method

.method public a(Lflyme/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1850
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->b:Lflyme/support/v7/view/b$b;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/view/b$b;->a(Lflyme/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lflyme/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1858
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->b:Lflyme/support/v7/view/b$b;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/view/b$b;->a(Lflyme/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lflyme/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1854
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$b;->b:Lflyme/support/v7/view/b$b;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/view/b$b;->b(Lflyme/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
