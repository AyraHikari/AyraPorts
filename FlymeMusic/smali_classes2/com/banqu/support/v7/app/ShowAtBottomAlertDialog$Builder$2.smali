.class Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/app/AlertDialog$Builder$DialogFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->create()Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/support/v7/app/AlertDialog$Builder$DialogFactory<",
        "Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder$2;->this$0:Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic newDialog(Landroid/content/Context;I)Lcom/banqu/support/v7/app/AlertDialog;
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder$2;->newDialog(Landroid/content/Context;I)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public newDialog(Landroid/content/Context;I)Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog;
    .locals 1

    .line 132
    new-instance v0, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog;

    invoke-direct {v0, p1, p2}, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
