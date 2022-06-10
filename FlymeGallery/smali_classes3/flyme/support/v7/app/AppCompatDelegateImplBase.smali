.class public abstract Lflyme/support/v7/app/AppCompatDelegateImplBase;
.super Lflyme/support/v7/app/AppCompatDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/AppCompatDelegateImplBase$b;,
        Lflyme/support/v7/app/AppCompatDelegateImplBase$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/Window;

.field final c:Landroid/view/Window$Callback;

.field final d:Landroid/view/Window$Callback;

.field final e:Lflyme/support/v7/app/a;

.field f:Lflyme/support/v7/app/ActionBar;

.field g:Landroid/view/MenuInflater;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:I

.field private o:Ljava/lang/CharSequence;

.field private p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lflyme/support/v7/app/a;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatDelegate;-><init>()V

    .line 73
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->a:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->b:Landroid/view/Window;

    .line 75
    iput-object p3, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->e:Lflyme/support/v7/app/a;

    .line 77
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->c:Landroid/view/Window$Callback;

    .line 78
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->c:Landroid/view/Window$Callback;

    instance-of p2, p1, Lflyme/support/v7/app/AppCompatDelegateImplBase$b;

    if-nez p2, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplBase;->wrapWindowCallback(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->d:Landroid/view/Window$Callback;

    .line 84
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->b:Landroid/view/Window;

    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->d:Landroid/view/Window$Callback;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lflyme/support/v7/app/ActionBar;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplBase;->m()V

    .line 98
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->f:Lflyme/support/v7/app/ActionBar;

    return-object v0
.end method

.method abstract a(ILandroid/view/Menu;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->o:Ljava/lang/CharSequence;

    .line 224
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplBase;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 108
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->g:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplBase;->m()V

    .line 110
    new-instance v0, Lflyme/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->f:Lflyme/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->j()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->a:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lflyme/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->g:Landroid/view/MenuInflater;

    .line 113
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->g:Landroid/view/MenuInflater;

    return-object v0
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract b(ILandroid/view/Menu;)Z
.end method

.method abstract c(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 319
    iput p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->n:I

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->p:Z

    return-void
.end method

.method public final g()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .locals 2

    .line 132
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplBase$a;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplBase;Lflyme/support/v7/app/AppCompatDelegateImplBase$1;)V

    return-object v0
.end method

.method final getWindowCallback()Landroid/view/Window$Callback;
    .locals 1

    .line 218
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract m()V
.end method

.method final n()Lflyme/support/v7/app/ActionBar;
    .locals 1

    .line 102
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->f:Lflyme/support/v7/app/ActionBar;

    return-object v0
.end method

.method final o()Landroid/content/Context;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplBase;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->j()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->a:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final q()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->p:Z

    return v0
.end method

.method final r()Ljava/lang/CharSequence;
    .locals 2

    .line 236
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->c:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 237
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 240
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplBase;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method wrapWindowCallback(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 90
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplBase$b;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplBase$b;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V

    return-object v0
.end method
