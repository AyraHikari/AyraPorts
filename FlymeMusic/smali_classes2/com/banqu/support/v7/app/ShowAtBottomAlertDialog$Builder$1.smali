.class Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;->create()Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder$1;->this$0:Lcom/banqu/support/v7/app/ShowAtBottomAlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
