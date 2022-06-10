.class public Lflyme/support/v7/app/SpecificPermissionDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/SpecificPermissionDialog$Builder;,
        Lflyme/support/v7/app/SpecificPermissionDialog$PermissionDialogCallBack;
    }
.end annotation


# instance fields
.field private builder:Lflyme/support/v7/app/SpecificPermissionDialog$Builder;


# direct methods
.method public constructor <init>(Lflyme/support/v7/app/SpecificPermissionDialog$Builder;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lflyme/support/v7/app/SpecificPermissionDialog;->builder:Lflyme/support/v7/app/SpecificPermissionDialog$Builder;

    return-void
.end method

.method static synthetic access$100(Lflyme/support/v7/app/SpecificPermissionDialog;)Lflyme/support/v7/app/SpecificPermissionDialog$Builder;
    .locals 0

    .line 12
    iget-object p0, p0, Lflyme/support/v7/app/SpecificPermissionDialog;->builder:Lflyme/support/v7/app/SpecificPermissionDialog$Builder;

    return-object p0
.end method


# virtual methods
.method public show(Landroid/content/Context;Lflyme/support/v7/app/SpecificPermissionDialog$PermissionDialogCallBack;)V
    .locals 4

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_specific_permission_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 22
    sget v1, Lflyme/support/v7/appcompat/R$id;->mz_specific_permission_dialog_summary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    sget v2, Lflyme/support/v7/appcompat/R$id;->mz_specific_permission_dialog_checkbox:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 24
    iget-object v3, p0, Lflyme/support/v7/app/SpecificPermissionDialog;->builder:Lflyme/support/v7/app/SpecificPermissionDialog$Builder;

    invoke-static {v3}, Lflyme/support/v7/app/SpecificPermissionDialog$Builder;->access$000(Lflyme/support/v7/app/SpecificPermissionDialog$Builder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v1, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lflyme/support/v7/app/SpecificPermissionDialog;->builder:Lflyme/support/v7/app/SpecificPermissionDialog$Builder;

    invoke-static {p1}, Lflyme/support/v7/app/SpecificPermissionDialog$Builder;->access$300(Lflyme/support/v7/app/SpecificPermissionDialog$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lflyme/support/v7/appcompat/R$string;->mz_specific_permission_allow:I

    new-instance v3, Lflyme/support/v7/app/SpecificPermissionDialog$2;

    invoke-direct {v3, p0, p2, v2}, Lflyme/support/v7/app/SpecificPermissionDialog$2;-><init>(Lflyme/support/v7/app/SpecificPermissionDialog;Lflyme/support/v7/app/SpecificPermissionDialog$PermissionDialogCallBack;Landroid/widget/CheckBox;)V

    .line 29
    invoke-virtual {p1, v1, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lflyme/support/v7/appcompat/R$string;->mz_specific_permission_deny:I

    new-instance v3, Lflyme/support/v7/app/SpecificPermissionDialog$1;

    invoke-direct {v3, p0, p2, v2}, Lflyme/support/v7/app/SpecificPermissionDialog$1;-><init>(Lflyme/support/v7/app/SpecificPermissionDialog;Lflyme/support/v7/app/SpecificPermissionDialog$PermissionDialogCallBack;Landroid/widget/CheckBox;)V

    .line 37
    invoke-virtual {p1, v1, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, -0x1

    .line 45
    invoke-virtual {p1, p2, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->setHighLightButton(II)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->create()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    .line 47
    new-instance p2, Lflyme/support/v7/app/SpecificPermissionDialog$3;

    invoke-direct {p2, p0, p1}, Lflyme/support/v7/app/SpecificPermissionDialog$3;-><init>(Lflyme/support/v7/app/SpecificPermissionDialog;Lflyme/support/v7/app/AlertDialog;)V

    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method
