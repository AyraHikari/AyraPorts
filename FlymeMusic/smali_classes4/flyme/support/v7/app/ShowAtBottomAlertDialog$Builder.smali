.class public Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;
.super Lflyme/support/v7/app/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/ShowAtBottomAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder$OnNegativeListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    sget v0, Lflyme/support/v7/appcompat/R$style;->Theme_Flyme_AppCompat_Light_Dialog_Alert_ShowAtBottom:I

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lflyme/support/v7/app/AlertDialog;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->create()Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public create()Lflyme/support/v7/app/ShowAtBottomAlertDialog;
    .locals 3

    .line 136
    sget v0, Lflyme/support/v7/appcompat/R$string;->mc_cancel:I

    new-instance v1, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder$OnNegativeListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder$OnNegativeListener;-><init>(Lflyme/support/v7/app/ShowAtBottomAlertDialog$1;)V

    invoke-virtual {p0, v0, v1}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 137
    new-instance v0, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder$1;-><init>(Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;)V

    invoke-virtual {p0, v0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->create(Lflyme/support/v7/app/AlertDialog$Builder$DialogFactory;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    return-object v0
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;Z)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;Z)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;Z)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 105
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;Z)Lflyme/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lflyme/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNavigationBarColor(I)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setNightModeColor(I)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->setTitle(I)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->setTitle(I)Lflyme/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method
