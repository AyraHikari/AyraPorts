.class public Lflyme/support/v7/view/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/view/e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lflyme/support/v7/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/view/b;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 48
    iput-object p1, p0, Lflyme/support/v7/view/e;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 221
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0, p1}, Lflyme/support/v7/view/b;->c(Z)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 79
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0}, Lflyme/support/v7/view/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0}, Lflyme/support/v7/view/b;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 84
    iget-object v0, p0, Lflyme/support/v7/view/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v1}, Lflyme/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v1}, Lflyme/support/v7/view/menu/f;->a(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 119
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0}, Lflyme/support/v7/view/b;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 99
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0}, Lflyme/support/v7/view/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0}, Lflyme/support/v7/view/b;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 89
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0}, Lflyme/support/v7/view/b;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0}, Lflyme/support/v7/view/b;->l()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 74
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0}, Lflyme/support/v7/view/b;->d()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0}, Lflyme/support/v7/view/b;->h()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0, p1}, Lflyme/support/v7/view/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0, p1}, Lflyme/support/v7/view/b;->b(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0, p1}, Lflyme/support/v7/view/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0, p1}, Lflyme/support/v7/view/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0, p1}, Lflyme/support/v7/view/b;->a(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0, p1}, Lflyme/support/v7/view/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lflyme/support/v7/view/e;->b:Lflyme/support/v7/view/b;

    invoke-virtual {v0, p1}, Lflyme/support/v7/view/b;->a(Z)V

    return-void
.end method
