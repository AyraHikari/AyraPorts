.class public Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;
.super Lcom/banqu/support/v7/app/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    sget v0, Lcom/banqu/support/v7/appcompat/R$style;->Theme_Banqu_AppCompat_Light_Dialog_Alert_ShowAtBottom:I

    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lcom/banqu/support/v7/app/AlertDialog;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->create()Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog;
    .locals 2

    .line 123
    sget v0, Lcom/banqu/support/v7/appcompat/R$string;->mc_cancel:I

    new-instance v1, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder$1;

    invoke-direct {v1, p0}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder$1;-><init>(Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;)V

    invoke-virtual {p0, v0, v1}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    .line 129
    new-instance v0, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder$2;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder$2;-><init>(Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;)V

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->create(Lcom/banqu/support/v7/app/AlertDialog$Builder$DialogFactory;)Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog;

    return-object v0
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ZLandroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNavigationBarColor(I)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setNightModeColor(I)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->setTitle(I)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setTitle(I)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method
