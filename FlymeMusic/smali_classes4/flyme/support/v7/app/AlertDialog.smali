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


# static fields
.field public static final COLOR_BLUE:I = 0x1

.field public static final COLOR_NORMAL:I = 0x0

.field public static final COLOR_RED:I = 0x2

.field public static final FLYME_DIALOG_CONTROLLER:I = 0x1

.field static final LAYOUT_HINT_NONE:I = 0x0

.field static final LAYOUT_HINT_SIDE:I = 0x1

.field public static final SUPPORT_DIALOG_CONTROLLER:I


# instance fields
.field final mAlert:Lflyme/support/v7/app/AlertController;


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
    invoke-static {p1, p2}, Lflyme/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 103
    invoke-virtual {p0}, Lflyme/support/v7/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lflyme/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lflyme/support/v7/app/AlertDialog;->create(Landroid/content/Context;Lflyme/support/v7/app/AppCompatDialog;Landroid/view/Window;)Lflyme/support/v7/app/AlertController;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 127
    invoke-virtual {p0, p2}, Lflyme/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 128
    invoke-virtual {p0, p3}, Lflyme/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static final create(Landroid/content/Context;Lflyme/support/v7/app/AppCompatDialog;Landroid/view/Window;)Lflyme/support/v7/app/AlertController;
    .locals 4

    .line 108
    sget-object v0, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog:[I

    sget v1, Lflyme/support/v7/appcompat/R$attr;->alertDialogStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 109
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_controllerType:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 110
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_android_layout:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 111
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    sget v0, Lflyme/support/v7/appcompat/R$layout;->mz_alert_dialog_appcompat:I

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

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

.method static resolveDialogTheme(Landroid/content/Context;I)I
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


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    .line 153
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertController;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 162
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertController;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 300
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 301
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertController;->installContent()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 306
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/app/AlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/app/AlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

.method public setAutoShowSoftInput(Z)V
    .locals 1

    .line 1122
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertController;->setAutoShowSoftInput(Z)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 248
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 265
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    .line 233
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setButtonPanelLayoutHint(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertController;->setButtonPanelLayoutHint(I)V

    return-void
.end method

.method public setButtonTextColor(II)V
    .locals 1

    .line 1118
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/app/AlertController;->setButtonTextColor(II)V

    return-void
.end method

.method public setCustomPaddingRule(IIII)V
    .locals 1

    .line 1126
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lflyme/support/v7/app/AlertController;->setCustomPaddingRule(IIII)V

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    return-void
.end method

.method public setHighLightButton(II)V
    .locals 1

    .line 1130
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/app/AlertController;->setHighLightButton(II)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 275
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertController;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    .line 293
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 294
    invoke-virtual {p0}, Lflyme/support/v7/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 295
    iget-object p1, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertController;->setIcon(I)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1114
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertController;->setMaxHeight(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 167
    invoke-super {p0, p1}, Lflyme/support/v7/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AlertController;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 6

    .line 208
    iget-object v0, p0, Lflyme/support/v7/app/AlertDialog;->mAlert:Lflyme/support/v7/app/AlertController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/app/AlertController;->setView(Landroid/view/View;IIII)V

    return-void
.end method
