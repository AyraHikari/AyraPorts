.class public Lflyme/support/v7/app/AppCompatDelegateImplV14$a;
.super Lflyme/support/v7/app/AppCompatDelegateImplBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lflyme/support/v7/app/AppCompatDelegateImplV14;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplV14;Landroid/view/Window$Callback;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14$a;->b:Lflyme/support/v7/app/AppCompatDelegateImplV14;

    .line 178
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegateImplBase$b;-><init>(Lflyme/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 197
    new-instance v0, Lflyme/support/v7/view/e$a;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14$a;->b:Lflyme/support/v7/app/AppCompatDelegateImplV14;

    iget-object v1, v1, Lflyme/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lflyme/support/v7/view/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 205
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14$a;->b:Lflyme/support/v7/app/AppCompatDelegateImplV14;

    invoke-static {v1, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV14;->a(Lflyme/support/v7/app/AppCompatDelegateImplV14;Landroid/view/ActionMode$Callback;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14$a;->b:Lflyme/support/v7/app/AppCompatDelegateImplV14;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV14;->b(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 211
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14$a;->b:Lflyme/support/v7/app/AppCompatDelegateImplV14;

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV14;->a(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 218
    invoke-virtual {v0, p1}, Lflyme/support/v7/view/e$a;->b(Lflyme/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 184
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14$a;->b:Lflyme/support/v7/app/AppCompatDelegateImplV14;

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegateImplV14;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV14$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 188
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplBase$b;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
