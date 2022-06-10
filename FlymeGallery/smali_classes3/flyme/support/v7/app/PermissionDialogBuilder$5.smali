.class public Lflyme/support/v7/app/PermissionDialogBuilder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/PermissionDialogBuilder;->a()Lflyme/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/PermissionDialogBuilder$b;

.field final synthetic b:Lflyme/support/v7/app/PermissionDialogBuilder;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/PermissionDialogBuilder;Lflyme/support/v7/app/PermissionDialogBuilder$b;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder$5;->b:Lflyme/support/v7/app/PermissionDialogBuilder;

    iput-object p2, p0, Lflyme/support/v7/app/PermissionDialogBuilder$5;->a:Lflyme/support/v7/app/PermissionDialogBuilder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 289
    iget-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder$5;->a:Lflyme/support/v7/app/PermissionDialogBuilder$b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/PermissionDialogBuilder$b;->a(I)Landroid/widget/Button;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
