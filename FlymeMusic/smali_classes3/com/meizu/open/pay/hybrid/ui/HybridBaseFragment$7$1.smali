.class Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$okCallBack:Lcom/meizu/open/pay/hybrid/JsCmd;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1;->val$okCallBack:Lcom/meizu/open/pay/hybrid/JsCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 337
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1;->this$1:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$800(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1$1;

    invoke-direct {p2, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
