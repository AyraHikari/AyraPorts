.class Lcom/banqu/support/v7/app/AlertDialog$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/app/AlertDialog$Builder$DialogFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/app/AlertDialog$Builder;->create()Lcom/banqu/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/support/v7/app/AlertDialog$Builder$DialogFactory<",
        "Lcom/banqu/support/v7/app/AlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/AlertDialog$Builder;)V
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder$1;->this$0:Lcom/banqu/support/v7/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newDialog(Landroid/content/Context;I)Lcom/banqu/support/v7/app/AlertDialog;
    .locals 1

    .line 965
    new-instance p1, Lcom/banqu/support/v7/app/AlertDialog;

    iget-object p2, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder$1;->this$0:Lcom/banqu/support/v7/app/AlertDialog$Builder;

    invoke-static {p2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->access$000(Lcom/banqu/support/v7/app/AlertDialog$Builder;)Lcom/banqu/support/v7/app/AlertController$AlertParams;

    move-result-object p2

    iget-object p2, p2, Lcom/banqu/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/banqu/support/v7/app/AlertDialog$Builder$1;->this$0:Lcom/banqu/support/v7/app/AlertDialog$Builder;

    invoke-static {v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->access$100(Lcom/banqu/support/v7/app/AlertDialog$Builder;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/banqu/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
