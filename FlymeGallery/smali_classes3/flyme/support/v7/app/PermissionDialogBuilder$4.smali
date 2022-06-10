.class public Lflyme/support/v7/app/PermissionDialogBuilder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/app/AlertDialog$Builder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/PermissionDialogBuilder;->a()Lflyme/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lflyme/support/v7/app/AlertDialog$Builder$a<",
        "Lflyme/support/v7/app/PermissionDialogBuilder$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/PermissionDialogBuilder;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/PermissionDialogBuilder;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder$4;->a:Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;I)Lflyme/support/v7/app/AlertDialog;
    .locals 0

    .line 279
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/app/PermissionDialogBuilder$4;->b(Landroid/content/Context;I)Lflyme/support/v7/app/PermissionDialogBuilder$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;I)Lflyme/support/v7/app/PermissionDialogBuilder$b;
    .locals 3

    .line 282
    new-instance v0, Lflyme/support/v7/app/PermissionDialogBuilder$b;

    iget-object v1, p0, Lflyme/support/v7/app/PermissionDialogBuilder$4;->a:Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-static {v1}, Lflyme/support/v7/app/PermissionDialogBuilder;->a(Lflyme/support/v7/app/PermissionDialogBuilder;)Lflyme/support/v7/app/PermissionDialogBuilder$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lflyme/support/v7/app/PermissionDialogBuilder$b;-><init>(Landroid/content/Context;ILflyme/support/v7/app/PermissionDialogBuilder$a;Lflyme/support/v7/app/PermissionDialogBuilder$1;)V

    return-object v0
.end method
