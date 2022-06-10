.class public abstract Lflyme/support/v7/app/ActionBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/ActionBar$f;,
        Lflyme/support/v7/app/ActionBar$g;,
        Lflyme/support/v7/app/ActionBar$d;,
        Lflyme/support/v7/app/ActionBar$b;,
        Lflyme/support/v7/app/ActionBar$c;,
        Lflyme/support/v7/app/ActionBar$i;,
        Lflyme/support/v7/app/ActionBar$LayoutParams;,
        Lflyme/support/v7/app/ActionBar$a;,
        Lflyme/support/v7/app/ActionBar$h;,
        Lflyme/support/v7/app/ActionBar$Tab;,
        Lflyme/support/v7/app/ActionBar$e;,
        Lflyme/support/v7/app/ActionBar$DisplayOptions;,
        Lflyme/support/v7/app/ActionBar$NavigationMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    .line 1034
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(I)V
.end method

.method public abstract a(IFI)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Lflyme/support/v7/app/ActionBar$LayoutParams;)V
.end method

.method public abstract a(Lflyme/support/v7/app/ActionBar$Tab;)V
.end method

.method public abstract a(Lflyme/support/v7/app/ActionBar$Tab;Z)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLflyme/support/v7/app/ActionBar$c;)V
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()I
.end method

.method public b(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b(I)V
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()I
.end method

.method public abstract c(I)V
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()I
.end method

.method public abstract e(I)Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()I
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public abstract g()V
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 979
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h()V
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1602
    invoke-virtual {p0}, Lflyme/support/v7/app/ActionBar;->g()V

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public abstract i()Z
.end method

.method public j()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1605
    invoke-virtual {p0}, Lflyme/support/v7/app/ActionBar;->h()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract k(I)V
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method n()V
    .locals 0

    return-void
.end method

.method public o()Lflyme/support/v7/widget/MzActionBarTabContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1615
    invoke-virtual {p0}, Lflyme/support/v7/app/ActionBar;->i()Z

    move-result v0

    return v0
.end method

.method public r()Lflyme/support/v7/widget/DecorToolbar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDropDownCallback(Lflyme/support/v7/app/ActionBar$d;)V
    .locals 0

    return-void
.end method
