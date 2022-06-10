.class public Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;
.super Ljava/lang/Object;


# static fields
.field public static final CODE_ERROR:I = -0x1

.field public static final CODE_SUCCESS:I = 0x0

.field public static final ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final ERROR_CODE_CONTACT:Ljava/lang/String; = "6000"

.field public static final ERROR_CODE_FUNCTION_NOT_FOUND:Ljava/lang/String; = "2000"

.field public static final ERROR_CODE_LOCATION:Ljava/lang/String; = "3000"

.field public static final ERROR_CODE_LOCATION_NOT_AUTHORITY:Ljava/lang/String; = "3002"

.field public static final ERROR_CODE_LOCATION_NOT_PROVIDER:Ljava/lang/String; = "3001"

.field public static final ERROR_CODE_LOCATION_TIMEOUT:Ljava/lang/String; = "3003"

.field public static final ERROR_CODE_NETWORK:Ljava/lang/String; = "1000"

.field public static final ERROR_CODE_NO_CONTACT:Ljava/lang/String; = "7000"

.field public static final ERROR_CODE_PAY:Ljava/lang/String; = "5000"

.field public static final ERROR_CODE_PAY_CALL_FAILED:Ljava/lang/String; = "5001"

.field public static final ERROR_CODE_PAY_FAILED:Ljava/lang/String; = "5003"

.field public static final ERROR_CODE_PAY_WRONG_ORDER_STATUS:Ljava/lang/String; = "5002"

.field public static final ERROR_CODE_TEL:Ljava/lang/String; = "4000"

.field public static final ERROR_CODE_UNKOWN:Ljava/lang/String; = "00"

.field public static final ERROR_CODE_USER_CANCEL:Ljava/lang/String; = "99"

.field public static final ERROR_MSG:Ljava/lang/String; = "errorMsg"

.field public static final ERROR_MSG_CONTACT:Ljava/lang/String; = "\u6ca1\u6709\u83b7\u53d6\u5230\u7535\u8bdd\u53f7\u7801"

.field public static final ERROR_MSG_FUNCTION_NOT_FOUND:Ljava/lang/String; = "\u672a\u627e\u5230\u76f8\u5173\u65b9\u6cd5"

.field public static final ERROR_MSG_LOCATION:Ljava/lang/String; = "\u65e0\u6cd5\u83b7\u5f97\u5b9a\u4f4d\u4fe1\u606f"

.field public static final ERROR_MSG_LOCATION_NOT_AUTHORITY:Ljava/lang/String; = "\u6ca1\u6709\u83b7\u5f97\u5b9a\u4f4d\u6743\u9650"

.field public static final ERROR_MSG_LOCATION_NOT_PROVIDER:Ljava/lang/String; = "GPS\u5b9a\u4f4d\u5f00\u5173\u672a\u6253\u5f00"

.field public static final ERROR_MSG_LOCATION_TIMEOUT:Ljava/lang/String; = "\u5b9a\u4f4d\u8d85\u65f6"

.field public static final ERROR_MSG_NETWORK:Ljava/lang/String; = "\u7f51\u7edc\u5f02\u5e38"

.field public static final ERROR_MSG_NO_CONTACT_PRO:Ljava/lang/String; = "\u6ca1\u6709\u8bfb\u53d6\u901a\u8baf\u5f55\u6743\u9650"

.field public static final ERROR_MSG_PAY:Ljava/lang/String; = "\u652f\u4ed8\u51fa\u9519"

.field public static final ERROR_MSG_PAY_CALL_FAILED:Ljava/lang/String; = "\u8c03\u7528\u5931\u8d25"

.field public static final ERROR_MSG_PAY_FAILED:Ljava/lang/String; = "\u652f\u4ed8\u5931\u8d25"

.field public static final ERROR_MSG_PAY_WRONG_ORDER_STATUS:Ljava/lang/String; = "\u8ba2\u5355\u72b6\u6001\u9519\u8bef"

.field public static final ERROR_MSG_TEL:Ljava/lang/String; = "\u65e0\u6cd5\u62e8\u6253\u7535\u8bdd"

.field public static final ERROR_MSG_UNKOWN:Ljava/lang/String; = "\u672a\u77e5\u5f02\u5e38"

.field public static final ERROR_MSG_USER_CANCEL:Ljava/lang/String; = "\u7528\u6237\u53d6\u6d88\u64cd\u4f5c"


# instance fields
.field private mCode:I

.field private mJSONObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->mJSONObject:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->mCode:I

    return-void
.end method

.method public static makeErrorCallbackIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_common_response_code"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_common_response_message"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static makeErrorResult(Landroid/content/Intent;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;
    .locals 4

    new-instance v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    invoke-direct {v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;-><init>()V

    const-string v1, "errorMsg"

    const-string v2, "errorCode"

    if-nez p0, :cond_0

    const-string p0, "99"

    invoke-virtual {v0, v2, p0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "\u7528\u6237\u53d6\u6d88\u64cd\u4f5c"

    goto :goto_0

    :cond_0
    const-string v3, "key_common_response_code"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "key_common_response_message"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeSuccessCallbackIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_common_response_code"

    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->mCode:I

    return v0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->mJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->mCode:I

    return-void
.end method

.method public setError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "errorMsg"

    invoke-virtual {p0, p1, p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
