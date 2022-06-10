.class Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;->clearWebViewHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;


# direct methods
.method constructor <init>(Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi$1;->this$0:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi$1;->this$0:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;

    invoke-static {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;->access$000(Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;)Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->clearHistory()V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi$1;->this$0:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;

    invoke-static {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;->access$000(Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeJsApi;)Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->clearCache(Z)V

    return-void
.end method
