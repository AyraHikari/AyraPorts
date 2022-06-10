.class Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;Lcom/meizu/open/pay/hybrid/JsCmd;Lcom/meizu/open/pay/hybrid/JsCmd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;

.field final synthetic val$dismissCallback:Lcom/meizu/open/pay/hybrid/JsCmd;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;->this$1:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;->val$dismissCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 369
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;->this$1:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$1200(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3$1;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
