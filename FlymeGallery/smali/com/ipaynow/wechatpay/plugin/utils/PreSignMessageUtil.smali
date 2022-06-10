.class public Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;
.super Ljava/lang/Object;


# instance fields
.field public appId:Ljava/lang/String;

.field public consumerId:Ljava/lang/String;

.field public consumerName:Ljava/lang/String;

.field public mhtCharset:Ljava/lang/String;

.field public mhtCurrencyType:Ljava/lang/String;

.field public mhtLimitPay:Ljava/lang/String;

.field public mhtOrderAmt:Ljava/lang/String;

.field public mhtOrderDetail:Ljava/lang/String;

.field public mhtOrderName:Ljava/lang/String;

.field public mhtOrderNo:Ljava/lang/String;

.field public mhtOrderStartTime:Ljava/lang/String;

.field public mhtOrderTimeOut:Ljava/lang/String;

.field public mhtOrderType:Ljava/lang/String;

.field public mhtReserved:Ljava/lang/String;

.field public mhtSubAppId:Ljava/lang/String;

.field public notifyUrl:Ljava/lang/String;

.field private outputType:Ljava/lang/String;

.field public payChannelType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtOrderNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtOrderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtOrderType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtCurrencyType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtOrderAmt:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtOrderDetail:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtOrderTimeOut:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtOrderStartTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->notifyUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtCharset:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->payChannelType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtReserved:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->outputType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtSubAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->mhtLimitPay:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->consumerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->consumerName:Ljava/lang/String;

    return-void
.end method

.method private static createLinkString(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const-string v6, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private optionalParamsFilter(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ipaynow/wechatpay/plugin/c/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public generatePreSignMessage()Ljava/lang/String;
    .locals 10

    const-string v0, ""

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->a(Z)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    :goto_0
    if-lt v6, v5, :cond_0

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->createLinkString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->f(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    return-object v0

    :cond_0
    :try_start_1
    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/ipaynow/wechatpay/plugin/utils/g;->z(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-direct {p0, v8}, Lcom/ipaynow/wechatpay/plugin/utils/PreSignMessageUtil;->optionalParamsFilter(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->f(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7f3a\u5c11\u5fc5\u586b\u53c2\u6570====="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->f(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    return-object v0

    :catch_1
    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->f(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    return-object v0
.end method
