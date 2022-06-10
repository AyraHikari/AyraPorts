.class Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;


# direct methods
.method constructor <init>(Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView$1;->this$0:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrlPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/sendMessage"

    return-object v0
.end method

.method public handleUrl(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    const-string p2, "parameters"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView$1;->this$0:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    invoke-static {p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->access$000(Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->sendMessage(Ljava/lang/String;)V

    return-void
.end method
