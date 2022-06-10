.class public Lflyme/support/v7/view/d;
.super Lflyme/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuBuilder$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lflyme/support/v7/widget/ActionBarContextView;

.field private c:Lflyme/support/v7/view/b$b;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lflyme/support/v7/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/widget/ActionBarContextView;Lflyme/support/v7/view/b$b;Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lflyme/support/v7/view/b;-><init>()V

    .line 48
    iput-object p1, p0, Lflyme/support/v7/view/d;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lflyme/support/v7/view/d;->b:Lflyme/support/v7/widget/ActionBarContextView;

    .line 50
    iput-object p3, p0, Lflyme/support/v7/view/d;->c:Lflyme/support/v7/view/b$b;

    .line 52
    new-instance p1, Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p2}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lflyme/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lflyme/support/v7/view/menu/MenuBuilder;->b(I)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/view/d;->g:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 54
    iget-object p1, p0, Lflyme/support/v7/view/d;->g:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lflyme/support/v7/view/menu/MenuBuilder;->setCallback(Lflyme/support/v7/view/menu/MenuBuilder$a;)V

    .line 55
    iput-boolean p4, p0, Lflyme/support/v7/view/d;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .line 133
    new-instance v0, Lflyme/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Lflyme/support/v7/view/d;->b:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lflyme/support/v7/view/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/view/d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lflyme/support/v7/view/d;->b:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lflyme/support/v7/view/d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lflyme/support/v7/view/d;->d()V

    .line 157
    iget-object p1, p0, Lflyme/support/v7/view/d;->b:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lflyme/support/v7/view/d;->b:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lflyme/support/v7/view/b;->a(Z)V

    .line 81
    iget-object v0, p0, Lflyme/support/v7/view/d;->b:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 137
    iget-object p1, p0, Lflyme/support/v7/view/d;->c:Lflyme/support/v7/view/b$b;

    invoke-interface {p1, p0, p2}, Lflyme/support/v7/view/b$b;->a(Lflyme/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .line 113
    iget-object v0, p0, Lflyme/support/v7/view/d;->g:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lflyme/support/v7/view/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/view/d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lflyme/support/v7/view/d;->b:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lflyme/support/v7/view/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lflyme/support/v7/view/d;->e:Z

    .line 107
    iget-object v0, p0, Lflyme/support/v7/view/d;->b:Lflyme/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 108
    iget-object v0, p0, Lflyme/support/v7/view/d;->c:Lflyme/support/v7/view/b$b;

    invoke-interface {v0, p0}, Lflyme/support/v7/view/b$b;->a(Lflyme/support/v7/view/b;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 97
    iget-object v0, p0, Lflyme/support/v7/view/d;->c:Lflyme/support/v7/view/b$b;

    iget-object v1, p0, Lflyme/support/v7/view/d;->g:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Lflyme/support/v7/view/b$b;->b(Lflyme/support/v7/view/b;Landroid/view/Menu;)Z

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 118
    iget-object v0, p0, Lflyme/support/v7/view/d;->b:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 123
    iget-object v0, p0, Lflyme/support/v7/view/d;->b:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lflyme/support/v7/view/d;->b:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->d()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 128
    iget-object v0, p0, Lflyme/support/v7/view/d;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
