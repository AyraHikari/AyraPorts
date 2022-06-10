.class public Lcom/banqu/support/v7/app/AppCompatDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/app/AppCompatCallback;


# instance fields
.field private mDelegate:Lcom/banqu/support/v7/app/AppCompatDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 46
    invoke-static {p1, p2}, Lcom/banqu/support/v7/app/AppCompatDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AppCompatDelegate;->applyDayNight()Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 163
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 165
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegate;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDialog;->mDelegate:Lcom/banqu/support/v7/app/AppCompatDelegate;

    if-nez v0, :cond_0

    .line 155
    invoke-static {p0, p0}, Lcom/banqu/support/v7/app/AppCompatDelegate;->create(Landroid/app/Dialog;Lcom/banqu/support/v7/app/AppCompatCallback;)Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDialog;->mDelegate:Lcom/banqu/support/v7/app/AppCompatDelegate;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDialog;->mDelegate:Lcom/banqu/support/v7/app/AppCompatDelegate;

    return-object v0
.end method

.method public getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AppCompatDelegate;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AppCompatDelegate;->invalidateOptionsMenu()V

    return-void
.end method

.method public onBackTopTouch()V
    .locals 0

    return-void
.end method

.method public onBottomItemSelected(Lcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AppCompatDelegate;->installViewFactory()V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateBottomMenu(Lcom/banqu/support/v7/view/menu/FMenu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMenuItemSelected(ILcom/banqu/support/v7/view/menu/FMenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsMenuCreated(Lcom/banqu/support/v7/view/menu/FMenu;)V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 122
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AppCompatDelegate;->onStop()V

    return-void
.end method

.method public onSupportActionModeFinished(Lcom/banqu/support/v7/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lcom/banqu/support/v7/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegate;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 111
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/AppCompatDialog;->getDelegate()Lcom/banqu/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegate;->requestWindowFeature(I)Z

    move-result p1

    return p1
.end method
