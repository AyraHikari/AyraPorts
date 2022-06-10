.class Lflyme/support/v7/app/PermissionDialogBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 267
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder$1;->this$0:Lflyme/support/v7/app/PermissionDialogBuilder;

    iput-object p2, p0, Lflyme/support/v7/app/PermissionDialogBuilder$1;->val$customView:Lflyme/support/v7/view/PermissionDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 270
    iget-object p2, p0, Lflyme/support/v7/app/PermissionDialogBuilder$1;->this$0:Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-static {p2}, Lflyme/support/v7/app/PermissionDialogBuilder;->access$000(Lflyme/support/v7/app/PermissionDialogBuilder;)Lflyme/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 271
    iget-object p2, p0, Lflyme/support/v7/app/PermissionDialogBuilder$1;->this$0:Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-static {p2}, Lflyme/support/v7/app/PermissionDialogBuilder;->access$000(Lflyme/support/v7/app/PermissionDialogBuilder;)Lflyme/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;

    move-result-object p2

    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder$1;->val$customView:Lflyme/support/v7/view/PermissionDialogView;

    invoke-virtual {v0}, Lflyme/support/v7/view/PermissionDialogView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lflyme/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;->onPermissionClick(Landroid/content/DialogInterface;ZZ)V

    :cond_0
    return-void
.end method
