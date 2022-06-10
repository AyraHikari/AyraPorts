.class Lflyme/support/v7/app/SpecificPermissionDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic val$dialog:Lflyme/support/v7/app/AlertDialog;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/SpecificPermissionDialog;Lflyme/support/v7/app/AlertDialog;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lflyme/support/v7/app/SpecificPermissionDialog$3;->this$0:Lflyme/support/v7/app/SpecificPermissionDialog;

    iput-object p2, p0, Lflyme/support/v7/app/SpecificPermissionDialog$3;->val$dialog:Lflyme/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 50
    iget-object p1, p0, Lflyme/support/v7/app/SpecificPermissionDialog$3;->val$dialog:Lflyme/support/v7/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
