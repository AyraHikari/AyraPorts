.class Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;


# direct methods
.method constructor <init>(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$1;->this$0:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$1;->this$0:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;

    invoke-static {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->access$000(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;)Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JavaCallJs;->callback(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
