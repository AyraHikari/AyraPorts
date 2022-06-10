.class public Lflyme/support/v7/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lflyme/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/view/menu/ListMenuPresenter$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Lflyme/support/v7/view/menu/MenuBuilder;

.field d:Lflyme/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:Lflyme/support/v7/view/menu/ListMenuPresenter$a;

.field private h:I

.field private i:Lflyme/support/v7/view/menu/MenuPresenter$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->f:I

    .line 78
    iput p2, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p2, v0}, Lflyme/support/v7/view/menu/ListMenuPresenter;-><init>(II)V

    .line 67
    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    .line 68
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/view/menu/ListMenuPresenter;)I
    .locals 0

    .line 39
    iget p0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->h:I

    return p0
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 120
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->g:Lflyme/support/v7/view/menu/ListMenuPresenter$a;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lflyme/support/v7/view/menu/ListMenuPresenter$a;

    invoke-direct {v0, p0}, Lflyme/support/v7/view/menu/ListMenuPresenter$a;-><init>(Lflyme/support/v7/view/menu/ListMenuPresenter;)V

    iput-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->g:Lflyme/support/v7/view/menu/ListMenuPresenter$a;

    .line 123
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->g:Lflyme/support/v7/view/menu/ListMenuPresenter$a;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e;
    .locals 3

    .line 100
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->d:Lflyme/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->d:Lflyme/support/v7/view/menu/ExpandedMenuView;

    .line 103
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->g:Lflyme/support/v7/view/menu/ListMenuPresenter$a;

    if-nez p1, :cond_0

    .line 104
    new-instance p1, Lflyme/support/v7/view/menu/ListMenuPresenter$a;

    invoke-direct {p1, p0}, Lflyme/support/v7/view/menu/ListMenuPresenter$a;-><init>(Lflyme/support/v7/view/menu/ListMenuPresenter;)V

    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->g:Lflyme/support/v7/view/menu/ListMenuPresenter$a;

    .line 106
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->d:Lflyme/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->g:Lflyme/support/v7/view/menu/ListMenuPresenter$a;

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->d:Lflyme/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Lflyme/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->d:Lflyme/support/v7/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .line 83
    iget v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->e:I

    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    .line 85
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 87
    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    .line 88
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    .line 92
    :cond_1
    :goto_0
    iput-object p2, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 93
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->g:Lflyme/support/v7/view/menu/ListMenuPresenter$a;

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/ListMenuPresenter$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->i:Lflyme/support/v7/view/menu/MenuPresenter$a;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1, p2}, Lflyme/support/v7/view/menu/MenuPresenter$a;->a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lflyme/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 2

    .line 138
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    new-instance v0, Lflyme/support/v7/view/menu/MenuDialogHelper;

    invoke-direct {v0, p1}, Lflyme/support/v7/view/menu/MenuDialogHelper;-><init>(Lflyme/support/v7/view/menu/MenuBuilder;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuDialogHelper;->a(Landroid/os/IBinder;)V

    .line 142
    iget-object v0, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->i:Lflyme/support/v7/view/menu/MenuPresenter$a;

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0, p1}, Lflyme/support/v7/view/menu/MenuPresenter$a;->a(Lflyme/support/v7/view/menu/MenuBuilder;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)V
    .locals 0

    .line 128
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->g:Lflyme/support/v7/view/menu/ListMenuPresenter$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lflyme/support/v7/view/menu/ListMenuPresenter$a;->notifyDataSetChanged()V

    :cond_0
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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 168
    iget-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object p2, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->g:Lflyme/support/v7/view/menu/ListMenuPresenter$a;

    invoke-virtual {p2, p3}, Lflyme/support/v7/view/menu/ListMenuPresenter$a;->a(I)Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;Lflyme/support/v7/view/menu/MenuPresenter;I)Z

    return-void
.end method

.method public setCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lflyme/support/v7/view/menu/ListMenuPresenter;->i:Lflyme/support/v7/view/menu/MenuPresenter$a;

    return-void
.end method
