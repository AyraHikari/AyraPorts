.class public Lflyme/support/v7/app/SpecificPermissionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/c$b;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lflyme/support/v7/app/c;


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 40
    iget-object p2, p0, Lflyme/support/v7/app/SpecificPermissionDialog$1;->a:Lflyme/support/v7/app/c$b;

    if-eqz p2, :cond_0

    .line 41
    iget-object v0, p0, Lflyme/support/v7/app/SpecificPermissionDialog$1;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lflyme/support/v7/app/SpecificPermissionDialog$1;->c:Lflyme/support/v7/app/c;

    invoke-static {v2}, Lflyme/support/v7/app/c;->a(Lflyme/support/v7/app/c;)Lflyme/support/v7/app/c$a;

    move-result-object v2

    invoke-static {v2}, Lflyme/support/v7/app/c$a;->a(Lflyme/support/v7/app/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p1, v0, v1, v2}, Lflyme/support/v7/app/c$b;->a(Landroid/content/DialogInterface;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method
