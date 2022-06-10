.class Lcom/banqu/support/v7/app/PermissionDialogBuilder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/app/PermissionDialogBuilder;->create()Lcom/banqu/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/PermissionDialogBuilder;

.field final synthetic val$dialog:Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/PermissionDialogBuilder;Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder$5;->this$0:Lcom/banqu/support/v7/app/PermissionDialogBuilder;

    iput-object p2, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder$5;->val$dialog:Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 300
    iget-object p1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder$5;->val$dialog:Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
