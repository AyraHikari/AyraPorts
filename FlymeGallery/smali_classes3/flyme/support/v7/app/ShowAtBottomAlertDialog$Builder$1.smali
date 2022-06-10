.class public Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/app/AlertDialog$Builder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;->d()Lflyme/support/v7/app/ShowAtBottomAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lflyme/support/v7/app/AlertDialog$Builder$a<",
        "Lflyme/support/v7/app/ShowAtBottomAlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder$1;->a:Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;I)Lflyme/support/v7/app/AlertDialog;
    .locals 0

    .line 140
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/app/ShowAtBottomAlertDialog$Builder$1;->b(Landroid/content/Context;I)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;I)Lflyme/support/v7/app/ShowAtBottomAlertDialog;
    .locals 1

    .line 143
    new-instance v0, Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    invoke-direct {v0, p1, p2}, Lflyme/support/v7/app/ShowAtBottomAlertDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
