.class Lflyme/support/v7/app/PermissionDialogBuilder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/PermissionDialogBuilder;->create()Lflyme/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/PermissionDialogBuilder;

.field final synthetic val$customView:Lflyme/support/v7/view/PermissionDialogView;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/PermissionDialogBuilder;Lflyme/support/v7/view/PermissionDialogView;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder$3;->this$0:Lflyme/support/v7/app/PermissionDialogBuilder;

    iput-object p2, p0, Lflyme/support/v7/app/PermissionDialogBuilder$3;->val$customView:Lflyme/support/v7/view/PermissionDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder$3;->this$0:Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-static {v0}, Lflyme/support/v7/app/PermissionDialogBuilder;->access$000(Lflyme/support/v7/app/PermissionDialogBuilder;)Lflyme/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder$3;->this$0:Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-static {v0}, Lflyme/support/v7/app/PermissionDialogBuilder;->access$000(Lflyme/support/v7/app/PermissionDialogBuilder;)Lflyme/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/app/PermissionDialogBuilder$3;->val$customView:Lflyme/support/v7/view/PermissionDialogView;

    invoke-virtual {v1}, Lflyme/support/v7/view/PermissionDialogView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lflyme/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;->onPermissionClick(Landroid/content/DialogInterface;ZZ)V

    :cond_0
    return-void
.end method
