.class public Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;
.super Ljava/lang/Object;


# instance fields
.field private anotherCallbackId:Ljava/lang/String;

.field private callbackId:Ljava/lang/String;

.field private result:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnotherCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->anotherCallbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->result:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    return-object v0
.end method

.method public setAnotherCallbackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->anotherCallbackId:Ljava/lang/String;

    return-void
.end method

.method public setCallbackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->callbackId:Ljava/lang/String;

    return-void
.end method

.method public setResult(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->result:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->callbackId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->callbackId:Ljava/lang/String;

    const-string v2, "callbackId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->anotherCallbackId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->anotherCallbackId:Ljava/lang/String;

    const-string v2, "anotherCallbackId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->result:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
