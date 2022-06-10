.class Lflyme/support/v7/app/PermissionDialogBuilder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/app/AlertDialog$Builder$DialogFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/PermissionDialogBuilder;->create()Lflyme/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lflyme/support/v7/app/AlertDialog$Builder$DialogFactory<",
        "Lflyme/support/v7/app/PermissionDialogBuilder$PermissionDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/PermissionDialogBuilder;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/PermissionDialogBuilder;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder$4;->this$0:Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic newDialog(Landroid/content/Context;I)Lflyme/support/v7/app/AlertDialog;
    .locals 0

    .line 279
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/app/PermissionDialogBuilder$4;->newDialog(Landroid/content/Context;I)Lflyme/support/v7/app/PermissionDialogBuilder$PermissionDialog;

    move-result-object p1

    return-object p1
.end method

.method public newDialog(Landroid/content/Context;I)Lflyme/support/v7/app/PermissionDialogBuilder$PermissionDialog;
    .locals 3

    .line 282
    new-instance v0, Lflyme/support/v7/app/PermissionDialogBuilder$PermissionDialog;

    iget-object v1, p0, Lflyme/support/v7/app/PermissionDialogBuilder$4;->this$0:Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-static {v1}, Lflyme/support/v7/app/PermissionDialogBuilder;->access$000(Lflyme/support/v7/app/PermissionDialogBuilder;)Lflyme/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lflyme/support/v7/app/PermissionDialogBuilder$PermissionDialog;-><init>(Landroid/content/Context;ILflyme/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;Lflyme/support/v7/app/PermissionDialogBuilder$1;)V

    return-object v0
.end method
