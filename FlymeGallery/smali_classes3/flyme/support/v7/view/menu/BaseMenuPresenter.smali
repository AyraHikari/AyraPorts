.class public abstract Lflyme/support/v7/view/menu/BaseMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuPresenter;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field protected c:Lflyme/support/v7/view/menu/MenuBuilder;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/LayoutInflater;

.field protected f:Lflyme/support/v7/view/menu/e;

.field private g:Lflyme/support/v7/view/menu/MenuPresenter$a;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->d:Landroid/view/LayoutInflater;

    .line 60
    iput p2, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->h:I

    .line 61
    iput p3, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->i:I

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 177
    instance-of v0, p2, Lflyme/support/v7/view/menu/e$a;

    if-eqz v0, :cond_0

    .line 178
    check-cast p2, Lflyme/support/v7/view/menu/e$a;

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0, p3}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->b(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e$a;

    move-result-object p2

    .line 182
    :goto_0
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a(Lflyme/support/v7/view/menu/MenuItemImpl;Lflyme/support/v7/view/menu/e$a;)V

    .line 183
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e;
    .locals 3

    .line 73
    iget-object v0, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/view/menu/e;

    iput-object p1, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    .line 75
    iget-object p1, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    iget-object v0, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-interface {p1, v0}, Lflyme/support/v7/view/menu/e;->a(Lflyme/support/v7/view/menu/MenuBuilder;)V

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->b(Z)V

    .line 79
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 235
    iput p1, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->j:I

    return-void
.end method

.method public a(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->b:Landroid/content/Context;

    .line 67
    iget-object p1, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->e:Landroid/view/LayoutInflater;

    .line 68
    iput-object p2, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 206
    iget-object v0, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->g:Lflyme/support/v7/view/menu/MenuPresenter$a;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0, p1, p2}, Lflyme/support/v7/view/menu/MenuPresenter$a;->a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public abstract a(Lflyme/support/v7/view/menu/MenuItemImpl;Lflyme/support/v7/view/menu/e$a;)V
.end method

.method public a(ILflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lflyme/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 1

    .line 212
    iget-object v0, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->g:Lflyme/support/v7/view/menu/MenuPresenter$a;

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0, p1}, Lflyme/support/v7/view/menu/MenuPresenter$a;->a(Lflyme/support/v7/view/menu/MenuBuilder;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e$a;
    .locals 3

    .line 161
    iget-object v0, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/view/menu/e$a;

    return-object p1
.end method

.method protected b(I)V
    .locals 0

    .line 244
    iput p1, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->i:I

    return-void
.end method

.method public b(Z)V
    .locals 9

    .line 86
    iget-object p1, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->j()V

    .line 92
    iget-object v0, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 96
    invoke-virtual {p0, v4, v5}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a(ILflyme/support/v7/view/menu/MenuItemImpl;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 97
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 98
    instance-of v7, v6, Lflyme/support/v7/view/menu/e$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lflyme/support/v7/view/menu/e$a;

    .line 99
    invoke-interface {v7}, Lflyme/support/v7/view/menu/e$a;->getItemData()Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 100
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a(Lflyme/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 103
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 104
    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    :cond_2
    if-eq v8, v6, :cond_3

    .line 107
    invoke-virtual {p0, v8, v4}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 115
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 116
    invoke-virtual {p0, p1, v1}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public b(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCallback()Lflyme/support/v7/view/menu/MenuPresenter$a;
    .locals 1

    .line 152
    iget-object v0, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->g:Lflyme/support/v7/view/menu/MenuPresenter$a;

    return-object v0
.end method

.method public setCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lflyme/support/v7/view/menu/BaseMenuPresenter;->g:Lflyme/support/v7/view/menu/MenuPresenter$a;

    return-void
.end method
