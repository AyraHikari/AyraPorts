.class public Lflyme/support/v7/app/AppCompatDelegateImplV7$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV7;->c(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 850
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 853
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->c(Lflyme/support/v7/app/AppCompatDelegateImplV7;)V

    .line 854
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 855
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->p:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iput-object v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 856
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$6;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7;->s:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    new-instance v1, Lflyme/support/v7/app/AppCompatDelegateImplV7$6$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$6$1;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplV7$6;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-void
.end method
