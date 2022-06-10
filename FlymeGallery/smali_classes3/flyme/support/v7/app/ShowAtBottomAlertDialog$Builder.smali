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
.method public synthetic a(I)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->e(I)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->c(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lflyme/support/v7/app/AlertDialog;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->d()Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Lflyme/support/v7/app/AlertDialog$Builder;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z[Landroid/content/res/ColorStateList;)Lflyme/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method

.method public d()Lflyme/support/v7/app/ShowAtBottomAlertDialog;
    .locals 3

    .line 139
    sget v0, Lflyme/support/v7/appcompat/R$string;->mc_cancel:I

    new-instance v1, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder$OnNegativeListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder$OnNegativeListener;-><init>(Lflyme/support/v7/app/ShowAtBottomAlertDialog$1;)V

    invoke-virtual {p0, v0, v1}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 140
    new-instance v0, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder$1;-><init>(Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;)V

    invoke-virtual {p0, v0}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->a(Lflyme/support/v7/app/AlertDialog$Builder$a;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    return-object v0
.end method

.method public e(I)Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(I)Lflyme/support/v7/app/AlertDialog$Builder;

    return-object p0
.end method
