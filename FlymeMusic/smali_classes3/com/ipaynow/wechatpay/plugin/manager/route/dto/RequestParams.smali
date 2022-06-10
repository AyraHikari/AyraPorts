.class public final Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


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

.field public mhtSignType:Ljava/lang/String;

.field public mhtSignature:Ljava/lang/String;

.field public mhtSubAppId:Ljava/lang/String;

.field public notifyUrl:Ljava/lang/String;

.field public outputType:Ljava/lang/String;

.field public payChannelType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtOrderNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtOrderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtOrderType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtCurrencyType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtOrderAmt:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtOrderDetail:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtOrderTimeOut:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtOrderStartTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->notifyUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtCharset:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->payChannelType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtReserved:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->outputType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtSubAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtLimitPay:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->consumerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->consumerName:Ljava/lang/String;

    const-string v1, "MD5"

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtSignType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtSignature:Ljava/lang/String;

    return-void
.end method
