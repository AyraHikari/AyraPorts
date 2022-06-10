.class Lflyme/support/v7/app/SpecificPermissionDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/SpecificPermissionDialog;->show(Landroid/content/Context;Lflyme/support/v7/app/SpecificPermissionDialog$PermissionDialogCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/SpecificPermissionDialog;

.field final synthetic val$callBack:Lflyme/support/v7/app/SpecificPermissionDialog$PermissionDialogCallBack;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/SpecificPermissionDialog;Lflyme/support/v7/app/SpecificPermissionDialog$PermissionDialogCallBack;Landroid/widget/CheckBox;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lflyme/support/v7/app/SpecificPermissionDialog$2;->this$0:Lflyme/support/v7/app/SpecificPermissionDialog;

    iput-object p2, p0, Lflyme/support/v7/app/SpecificPermissionDialog$2;->val$callBack:Lflyme/support/v7/app/SpecificPermissionDialog$PermissionDialogCallBack;

    iput-object p3, p0, Lflyme/support/v7/app/SpecificPermissionDialog$2;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 32
    iget-object p2, p0, Lflyme/support/v7/app/SpecificPermissionDialog$2;->val$callBack:Lflyme/support/v7/app/SpecificPermissionDialog$PermissionDialogCallBack;

    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lflyme/support/v7/app/SpecificPermissionDialog$2;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lflyme/support/v7/app/SpecificPermissionDialog$2;->this$0:Lflyme/support/v7/app/SpecificPermissionDialog;

    invoke-static {v2}, Lflyme/support/v7/app/SpecificPermissionDialog;->access$100(Lflyme/support/v7/app/SpecificPermissionDialog;)Lflyme/support/v7/app/SpecificPermissionDialog$Builder;

    move-result-object v2

    invoke-static {v2}, Lflyme/support/v7/app/SpecificPermissionDialog$Builder;->access$200(Lflyme/support/v7/app/SpecificPermissionDialog$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p1, v0, v1, v2}, Lflyme/support/v7/app/SpecificPermissionDialog$PermissionDialogCallBack;->onPermissionClick(Landroid/content/DialogInterface;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method
