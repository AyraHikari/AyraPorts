.class public Lflyme/support/v7/view/PermissionViewHandlerImpl23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/PermissionScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a(Lflyme/support/v7/view/PermissionDialogView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/view/PermissionViewHandlerImpl23;


# direct methods
.method constructor <init>(Lflyme/support/v7/view/PermissionViewHandlerImpl23;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23$1;->a:Lflyme/support/v7/view/PermissionViewHandlerImpl23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 131
    iget-object p2, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23$1;->a:Lflyme/support/v7/view/PermissionViewHandlerImpl23;

    invoke-static {p2}, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a(Lflyme/support/v7/view/PermissionViewHandlerImpl23;)Landroid/view/View;

    move-result-object p3

    iget-object p4, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl23$1;->a:Lflyme/support/v7/view/PermissionViewHandlerImpl23;

    invoke-static {p4}, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->b(Lflyme/support/v7/view/PermissionViewHandlerImpl23;)Landroid/view/View;

    move-result-object p4

    invoke-static {p2, p1, p3, p4}, Lflyme/support/v7/view/PermissionViewHandlerImpl23;->a(Lflyme/support/v7/view/PermissionViewHandlerImpl23;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
