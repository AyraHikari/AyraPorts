.class Lcom/kuaiqian/fusedpay/sdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kuaiqian/fusedpay/sdk/IFusedPayApi;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaiqian/fusedpay/sdk/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/kuaiqian/fusedpay/sdk/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kuaiqian/fusedpay/sdk/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V
    .locals 4

    const-string v0, "300"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getMpayInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "actionType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "payUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "alipay parameter is empty, can not launch alipay client"

    invoke-static {v1}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u53c2\u6570\u4e0d\u5168"

    invoke-direct {p0, v1, v0, v2}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/kuaiqian/fusedpay/sdk/a;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "alipay client is not installed"

    invoke-static {v1}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u672a\u5b89\u88c5\u652f\u4ed8\u5b9d\u5ba2\u6237\u7aef"

    invoke-direct {p0, v1, v0, v2}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alipay url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this pay type not support: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u652f\u4ed8\u7c7b\u578b\u4e0d\u652f\u6301"

    invoke-direct {p0, v1, v0, v2}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "launch aliPay error"

    invoke-static {v2, v1}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u672a\u77e5\u539f\u56e0\u5bfc\u81f4\u652f\u4ed8\u5931\u8d25"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "launch aliPay parse parameter error"

    invoke-static {v2, v1}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;

    iget-object v1, p0, Lcom/kuaiqian/fusedpay/sdk/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "intent://platformapi"

    invoke-virtual {v0, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->addSheme(Ljava/lang/String;)V

    new-instance v1, Lcom/kuaiqian/fusedpay/sdk/a$1;

    invoke-direct {v1, p0, p1}, Lcom/kuaiqian/fusedpay/sdk/a$1;-><init>(Lcom/kuaiqian/fusedpay/sdk/a;Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V

    invoke-virtual {v0, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->addHybridUrlHandler(Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;)V

    invoke-virtual {v0, p2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/BridgeWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kuaiqian/fusedpay/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/kuaiqian/fusedpay/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "resultStatus"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "resultMessage"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/kuaiqian/fusedpay/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "alipays://platformapi/startApp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V
    .locals 11

    const-string v0, "orderRequestEnv"

    const-string v1, "orderRequestInfo"

    const-string v2, "appletInfo"

    const-string v3, "300"

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getMpayInfo()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v5, "com.tencent.mm.opensdk.modelpay.PayReq"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, ""

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "mpayInfo\u53c2\u6570\u4e0d\u5168"

    const-string v5, "400"

    if-nez v1, :cond_6

    :try_start_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "merchantAppId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "wechatAppletPath"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "wechatAppletUserName"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "wechatAppletType"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "orderRequestKey"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "orderRequestKey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/kuaiqian/fusedpay/utils/b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reqPath is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kuaiqian/fusedpay/sdk/a;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v4

    invoke-static {}, Lcom/kuaiqian/fusedpay/utils/a;->a()Lcom/kuaiqian/fusedpay/utils/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/kuaiqian/fusedpay/utils/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pay callback id:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/kuaiqian/fusedpay/utils/a;->a()Lcom/kuaiqian/fusedpay/utils/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/kuaiqian/fusedpay/utils/a;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    iput-object v9, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    invoke-interface {v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void

    :cond_4
    const-string v0, "wechat client is not installed or not support payment"

    invoke-static {v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u672a\u5b89\u88c5\u5fae\u4fe1\u6216\u5f53\u524d\u5fae\u4fe1\u7248\u672c\u4e0d\u652f\u6301\u652f\u4ed8\u529f\u80fd"

    invoke-direct {p0, v0, v3, v1}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_1
    const-string v0, "call wechat applet params exception"

    invoke-static {v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v4}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call wechat applet params exception appletInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v4}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "launch wechatpay error"

    invoke-static {v1, v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u672a\u77e5\u539f\u56e0\u5bfc\u81f4\u652f\u4ed8\u5931\u8d25"

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "launch wechatpay parse parameter error"

    invoke-static {v1, v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    :goto_3
    invoke-direct {p0, p1, v3, v0}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :catch_2
    move-exception v0

    const-string v1, "wechat sdk is lack"

    invoke-static {v1, v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u672a\u96c6\u6210\u5fae\u4fe1SDK"

    invoke-direct {p0, p1, v3, v0}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V
    .locals 7

    const-string v0, "payInfo"

    const-string v1, "appId"

    const-string v2, "300"

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getMpayInfo()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "com.tencent.mm.opensdk.modelpay.PayReq"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    const-string v3, "partnerId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    const-string v3, "prepayId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    const-string v3, "nonceStr"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    const-string v3, "timeStamp"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    const-string v3, "paySign"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    const-string v3, "package"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/kuaiqian/fusedpay/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "register appId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    invoke-static {}, Lcom/kuaiqian/fusedpay/utils/a;->a()Lcom/kuaiqian/fusedpay/utils/a;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuaiqian/fusedpay/utils/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pay callback id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/kuaiqian/fusedpay/utils/a;->a()Lcom/kuaiqian/fusedpay/utils/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaiqian/fusedpay/utils/a;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void

    :cond_0
    const-string v0, "wechat client is not installed or not support payment"

    invoke-static {v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u672a\u5b89\u88c5\u5fae\u4fe1\u6216\u5f53\u524d\u5fae\u4fe1\u7248\u672c\u4e0d\u652f\u6301\u652f\u4ed8\u529f\u80fd"

    invoke-direct {p0, v0, v2, v1}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "launch wechatpay error"

    invoke-static {v1, v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u672a\u77e5\u539f\u56e0\u5bfc\u81f4\u652f\u4ed8\u5931\u8d25"

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "launch wechatpay parse parameter error"

    invoke-static {v1, v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    :goto_0
    invoke-direct {p0, p1, v2, v0}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :catch_2
    move-exception v0

    const-string v1, "wechat sdk is lack"

    invoke-static {v1, v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u672a\u96c6\u6210\u5fae\u4fe1SDK"

    invoke-direct {p0, p1, v2, v0}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V
    .locals 4

    const-string v0, "300"

    new-instance v1, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;

    invoke-direct {v1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getMpayInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "authRef"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->setBillOrderNo(Ljava/lang/String;)V

    const-string v3, "merchantCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->setMerchantCode(Ljava/lang/String;)V

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->setAppID(Ljava/lang/String;)V

    const-string v3, "outTradeNo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->setOutTradeNo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->setMerchantId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->setCallbackSchemeId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kuaiqian/fusedpay/sdk/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kuaiqian/feifanpay/sdk/FeiFanPayApiFactory;->createFeiFanPayApi(Landroid/content/Context;)Lcom/kuaiqian/feifanpay/sdk/IFeiFanPayApi;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/kuaiqian/feifanpay/sdk/IFeiFanPayApi;->pay(Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "launch ffanPay error"

    invoke-static {v2, v1}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u672a\u77e5\u539f\u56e0\u5bfc\u81f4\u652f\u4ed8\u5931\u8d25"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "launch ffanPay parse parameter error"

    invoke-static {v2, v1}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public handleIntent(Landroid/content/Intent;Lcom/kuaiqian/fusedpay/sdk/IFusedPayEventHandler;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;

    invoke-direct {v1}, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->fromBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->checkArgs()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2, v1}, Lcom/kuaiqian/fusedpay/sdk/IFusedPayEventHandler;->onResponse(Lcom/kuaiqian/fusedpay/entity/FusedPayResult;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public pay(Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->checkArgs()Z

    move-result v0

    const-string v1, "300"

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/kuaiqian/fusedpay/utils/a;->a()Lcom/kuaiqian/fusedpay/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaiqian/fusedpay/utils/a;->b()V

    invoke-static {}, Lcom/kuaiqian/fusedpay/utils/a;->a()Lcom/kuaiqian/fusedpay/utils/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kuaiqian/fusedpay/utils/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start launch feifan pay"

    invoke-static {v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kuaiqian/fusedpay/sdk/a;->d(Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "start launch wechat pay"

    invoke-static {v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kuaiqian/fusedpay/sdk/a;->c(Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "start launch alipay pay"

    invoke-static {v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "start launch wechat mini program pay"

    invoke-static {v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kuaiqian/fusedpay/sdk/a;->b(Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay platform does not exist: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u652f\u4ed8\u7c7b\u578b\u4e0d\u652f\u6301"

    goto :goto_0

    :cond_5
    const-string v0, "request parameter is not correct"

    invoke-static {v0}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u53c2\u6570\u4e0d\u5168"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
