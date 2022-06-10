.class public Lcom/meizu/open/pay/sdk/ExtPayRequestInfo;
.super Lcom/meizu/open/pay/sdk/PayRequestInfo;
.source "SourceFile"


# instance fields
.field private mListener:Lcom/meizu/open/pay/sdk/PayHybridResultListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/open/pay/sdk/PayHybridResultListener;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/meizu/open/pay/sdk/PayRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iput-object p6, p0, Lcom/meizu/open/pay/sdk/ExtPayRequestInfo;->mListener:Lcom/meizu/open/pay/sdk/PayHybridResultListener;

    return-void
.end method

.method private getSdkExtParam(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_pkg"

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_sign"

    .line 45
    invoke-static {p1, v1}, Lcom/meizu/open/pay/sdk/util/SignUtil;->getAppSignPublicKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getExtInitData(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lcom/meizu/open/pay/sdk/ExtPayRequestInfo;->getSdkExtParam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Landroid/util/Pair;

    const-string v2, "_sdk_ext"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getInitUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "outPay/index.html"

    return-object v0
.end method

.method public onPayResult(ILjava/lang/String;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/ExtPayRequestInfo;->mListener:Lcom/meizu/open/pay/sdk/PayHybridResultListener;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/ExtPayRequestInfo;->mOrderInfo:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/meizu/open/pay/sdk/PayHybridResultListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
