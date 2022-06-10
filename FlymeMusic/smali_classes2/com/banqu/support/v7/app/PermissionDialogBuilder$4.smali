.class Lcom/banqu/support/v7/app/PermissionDialogBuilder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/app/AlertDialog$Builder$DialogFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/app/PermissionDialogBuilder;->create()Lcom/banqu/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/support/v7/app/AlertDialog$Builder$DialogFactory<",
        "Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/PermissionDialogBuilder;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/PermissionDialogBuilder;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder$4;->this$0:Lcom/banqu/support/v7/app/PermissionDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic newDialog(Landroid/content/Context;I)Lcom/banqu/support/v7/app/AlertDialog;
    .locals 0

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/banqu/support/v7/app/PermissionDialogBuilder$4;->newDialog(Landroid/content/Context;I)Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;

    move-result-object p1

    return-object p1
.end method

.method public newDialog(Landroid/content/Context;I)Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;
    .locals 3

    .line 293
    new-instance v0, Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;

    iget-object v1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder$4;->this$0:Lcom/banqu/support/v7/app/PermissionDialogBuilder;

    invoke-static {v1}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->access$000(Lcom/banqu/support/v7/app/PermissionDialogBuilder;)Lcom/banqu/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;-><init>(Landroid/content/Context;ILcom/banqu/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;Lcom/banqu/support/v7/app/PermissionDialogBuilder$1;)V

    return-object v0
.end method
