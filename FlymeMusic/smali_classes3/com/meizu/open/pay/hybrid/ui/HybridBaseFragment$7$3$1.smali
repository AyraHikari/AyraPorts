.class Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3$1;->this$2:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3$1;->this$2:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;->this$1:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3$1;->this$2:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;->val$dismissCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3$1;->this$2:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$3;->this$1:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
