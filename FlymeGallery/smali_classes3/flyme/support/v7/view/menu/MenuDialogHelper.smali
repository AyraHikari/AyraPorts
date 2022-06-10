.class public Lflyme/support/v7/view/menu/MenuDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lflyme/support/v7/view/menu/MenuPresenter$a;


# instance fields
.field a:Lflyme/support/v7/view/menu/ListMenuPresenter;

.field private b:Lflyme/support/v7/view/menu/MenuBuilder;

.field private c:Lflyme/support/v7/app/AlertDialog;

.field private d:Lflyme/support/v7/view/menu/MenuPresenter$a;


# direct methods
.method public constructor <init>(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 136
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->c:Lflyme/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 55
    new-instance v1, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v2, Lflyme/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog$Builder;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lflyme/support/v7/appcompat/R$layout;->mz_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lflyme/support/v7/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->a:Lflyme/support/v7/view/menu/ListMenuPresenter;

    .line 59
    iget-object v2, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->a:Lflyme/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v2, p0}, Lflyme/support/v7/view/menu/ListMenuPresenter;->setCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    .line 60
    iget-object v2, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v3, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->a:Lflyme/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v2, v3}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;)V

    .line 61
    iget-object v2, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->a:Lflyme/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v2}, Lflyme/support/v7/view/menu/ListMenuPresenter;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->o()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Landroid/graphics/drawable/Drawable;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 74
    :goto_0
    invoke-virtual {v1, p0}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnKeyListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 77
    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->c:Lflyme/support/v7/app/AlertDialog;

    .line 78
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->c:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0, p0}, Lflyme/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->c:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 81
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 83
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 85
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 87
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->c:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 148
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_1

    .line 149
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/MenuDialogHelper;->a()V

    .line 151
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->d:Lflyme/support/v7/view/menu/MenuPresenter$a;

    if-eqz v0, :cond_2

    .line 152
    invoke-interface {v0, p1, p2}, Lflyme/support/v7/view/menu/MenuPresenter$a;->a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V

    :cond_2
    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->d:Lflyme/support/v7/view/menu/MenuPresenter$a;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p1}, Lflyme/support/v7/view/menu/MenuPresenter$a;->a(Lflyme/support/v7/view/menu/MenuBuilder;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 165
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->a:Lflyme/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/ListMenuPresenter;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 143
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->a:Lflyme/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/view/menu/ListMenuPresenter;->a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 92
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->c:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 105
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->c:Lflyme/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object p2, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p2, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 113
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 122
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->b:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public setPresenterCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lflyme/support/v7/view/menu/MenuDialogHelper;->d:Lflyme/support/v7/view/menu/MenuPresenter$a;

    return-void
.end method
