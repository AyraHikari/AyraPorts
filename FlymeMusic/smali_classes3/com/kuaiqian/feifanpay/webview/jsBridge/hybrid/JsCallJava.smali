.class public Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$INativeCallback;,
        Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$ICallback;
    }
.end annotation


# static fields
.field public static final ERROR_CALLBACK_ID:Ljava/lang/String; = "errorCallbackId"

.field public static final FUNCTION_NAME:Ljava/lang/String; = "functionName"

.field public static final PATAMSTERS:Ljava/lang/String; = "params"

.field public static final SUCCESS_CALLBACK_ID:Ljava/lang/String; = "successCallbackId"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCallback:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$ICallback;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;


# direct methods
.method public constructor <init>(Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$1;

    invoke-direct {v0, p0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$1;-><init>(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;)V

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->mCallback:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$ICallback;

    iput-object p2, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->mActivity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->mWebView:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    return-void
.end method

.method static synthetic access$000(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;)Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;
    .locals 0

    iget-object p0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->mWebView:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    return-object p0
.end method

.method private asyncRun(Ljava/lang/String;Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;)V
    .locals 2

    const-string v0, "getPaymentOrder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/GetPaymentOrderFunction;

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/GetPaymentOrderFunction;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "payResult"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/PayResultFunction;

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/PayResultFunction;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string v0, "getDeviceInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/GetDeviceInfoFunction;

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/GetDeviceInfoFunction;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->obtainErrorResult()Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    move-result-object p1

    const-string v0, "2000"

    const-string v1, "\u672a\u627e\u5230\u76f8\u5173\u65b9\u6cd5"

    invoke-virtual {p1, v0, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->setError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;->getErrorCallback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;->getSuccessCallback()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->sendCallback(Ljava/lang/String;Ljava/lang/String;Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/Function;->isAsync()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->mCallback:Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$ICallback;

    invoke-direct {v0, p1, p2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;-><init>(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/Function;Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava$ICallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/FunctionAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/Function;->call(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    :goto_1
    return-void
.end method

.method public static obtainErrorCallbackMessage(Ljava/lang/String;Ljava/lang/String;Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;
    .locals 2

    new-instance v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;

    invoke-direct {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;-><init>()V

    const-string v1, "errorCallbackId"

    invoke-virtual {p2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->setCallbackId(Ljava/lang/String;)V

    const-string v1, "successCallbackId"

    invoke-virtual {p2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->setAnotherCallbackId(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->obtainErrorResult(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->setResult(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;)V

    return-object v0
.end method

.method public static obtainErrorResult()Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;
    .locals 2

    const-string v0, "00"

    const-string v1, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {v0, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->obtainErrorResult(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    move-result-object v0

    return-object v0
.end method

.method public static obtainErrorResult(Ljava/lang/String;Ljava/lang/String;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;
    .locals 2

    new-instance v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    invoke-direct {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->setCode(I)V

    invoke-virtual {v0, p0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->setError(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static obtainSuccessResult()Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;
    .locals 2

    new-instance v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    invoke-direct {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->setCode(I)V

    return-object v0
.end method


# virtual methods
.method public sendCallback(Ljava/lang/String;Ljava/lang/String;Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;)V
    .locals 1

    new-instance v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;

    invoke-direct {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->setCallbackId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->setAnotherCallbackId(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->setResult(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;)V

    :try_start_0
    iget-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->mWebView:Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/CallbackMessage;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JavaCallJs;->callback(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "params"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "functionName"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_0
    new-instance v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;

    invoke-direct {v0, v2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->asyncRun(Ljava/lang/String;Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->mUrl:Ljava/lang/String;

    return-void
.end method
