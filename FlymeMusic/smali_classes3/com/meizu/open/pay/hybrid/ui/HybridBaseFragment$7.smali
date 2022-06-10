.class Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$DialogHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->initNativeInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;Lcom/meizu/open/pay/hybrid/JsCmd;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$600(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$700(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->reset()V

    .line 334
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$900(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->setMessage(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1;

    invoke-direct {p2, p0, p5}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    invoke-virtual {p1, p3, p2}, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->setOkButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    .line 347
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 348
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$1100(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2;

    invoke-direct {p2, p0, p6}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    invoke-virtual {p1, p4, p2}, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->setCancelButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    :cond_1
    if-eqz p7, :cond_2

    .line 366
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$1300(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;

    invoke-direct {p2, p0, p7}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    .line 380
    :cond_2
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$1500(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->show()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$1402(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$200(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$300(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->reset()V

    .line 326
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$500(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->setMessage(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$402(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
