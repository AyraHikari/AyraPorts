.class public Lflyme/support/v7/app/PermissionDialogBuilder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/permission/TermsStringBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/PermissionDialogBuilder;->a()Lflyme/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lflyme/support/v7/app/PermissionDialogBuilder;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/PermissionDialogBuilder;Landroid/widget/TextView;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder$6;->b:Lflyme/support/v7/app/PermissionDialogBuilder;

    iput-object p2, p0, Lflyme/support/v7/app/PermissionDialogBuilder$6;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 301
    iget-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder$6;->b:Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-static {p1}, Lflyme/support/v7/app/PermissionDialogBuilder;->b(Lflyme/support/v7/app/PermissionDialogBuilder;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder$6;->b:Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-static {p1}, Lflyme/support/v7/app/PermissionDialogBuilder;->b(Lflyme/support/v7/app/PermissionDialogBuilder;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder$6;->a:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 308
    iget-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder$6;->b:Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-static {p1}, Lflyme/support/v7/app/PermissionDialogBuilder;->c(Lflyme/support/v7/app/PermissionDialogBuilder;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder$6;->b:Lflyme/support/v7/app/PermissionDialogBuilder;

    invoke-static {p1}, Lflyme/support/v7/app/PermissionDialogBuilder;->c(Lflyme/support/v7/app/PermissionDialogBuilder;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder$6;->a:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
