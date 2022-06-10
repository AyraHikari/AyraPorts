.class public Lflyme/support/v7/app/AlertDialog;
.super Lflyme/support/v7/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/AlertDialog$Builder;,
        Lflyme/support/v7/app/AlertDialog$ButtonColor;
    }
.end annotation


# instance fields
.field final a:Lflyme/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 102
    invoke-static {p1, p2}, Lflyme/support/v7/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 103
    invoke-virtual {p0}, Lflyme/support/v7/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lflyme/support/v7/app/AlertDialog;->a(Landroid/content/Context;Lflyme/support/v7/app/AppCompatDialog;Landroid/view/Window;)Lflyme/support/v7/app/AlertController;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/AlertDialog;->a:Lflyme/support/v7/app/AlertController;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    .line 136
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lflyme/support/v7/appcompat/R$attr;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public static final a(Landroid/content/Context;Lflyme/support/v7/app/AppCompatDialog;Landroid/view/Window;)Lflyme/support/v7/app/AlertController;
    .locals 4

    .line 108
    sget-object v0, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog:[I

    sget v1, Lflyme/support/v7/appcompat/R$attr;->alertDialogStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 109
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_controllerType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 110
    sget v3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_android_layout:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 111
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    sget v0, Lflyme/support/v7/appcompat/R$layout;->mz_alert_dialog_appcompat:I

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    move v1, v3

    :cond_0
    if-eq v1, v3, :cond_1

    .line 121
    new-instance v0, Lflyme/support/v7/app/AlertController;

    invoke-direct {v0, p0, p1, p2}, Lflyme/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lflyme/support/v7/app/AppCompatDialog;Landroid/view/Window;)V

    return-object v0

    .line 118
    :cond_1
    new-instance v0, Lflyme/support/v7/app/FlymeAlertController;

    invoke-direct {v0, p0, p1, p2}, Lflyme/support/v7/app/FlymeAlertController;-><init>(Landroid/content/Context;Lflyme/support/v7/app/AppCompatDialog;Landroid/view/Window;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 1

    .line 153
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->a:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertController;->d(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->a:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertController;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->a:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertController;->c(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 300
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 301
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog;->a:Lflyme/support/v7/app/AlertController;

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertController;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 306
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->a:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/app/AlertController;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 309
    :cond_0
    invoke-super {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 314
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->a:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/app/AlertController;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 317
    :cond_0
    invoke-super {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 167
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->a:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
