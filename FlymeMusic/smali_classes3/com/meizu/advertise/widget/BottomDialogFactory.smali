.class public Lcom/meizu/advertise/widget/BottomDialogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;[Ljava/lang/CharSequence;[Landroid/content/res/ColorStateList;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .line 19
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    sget v1, Lcom/meizu/advertise/R$style;->Theme_Flyme_AppCompat_Light_Dialog_Alert_ShowAtBottom:I

    invoke-direct {v0, p0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p0, 0x1010355

    .line 20
    invoke-virtual {v0, p0}, Lflyme/support/v7/app/AlertDialog$Builder;->setIconAttribute(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p3, v0, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lflyme/support/v7/app/AlertDialog$Builder;->show()Lflyme/support/v7/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
