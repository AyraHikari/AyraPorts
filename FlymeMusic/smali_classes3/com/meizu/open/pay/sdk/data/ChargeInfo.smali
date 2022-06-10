.class public Lcom/meizu/open/pay/sdk/data/ChargeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chargeOrderId:Ljava/lang/String;

.field public paymentType:Ljava/lang/String;

.field public query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/pay_base_channel/ChannelPayInfo;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/meizu/pay_base_channel/ChannelPayInfo;->chargeOrderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/data/ChargeInfo;->chargeOrderId:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/meizu/pay_base_channel/ChannelPayInfo;->query:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/data/ChargeInfo;->query:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/meizu/pay_base_channel/ChannelPayInfo;->paymentType:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/open/pay/sdk/data/ChargeInfo;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chargeOrderId"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/data/ChargeInfo;->chargeOrderId:Ljava/lang/String;

    const-string v0, "query"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/data/ChargeInfo;->query:Ljava/lang/String;

    const-string v0, "paymentType"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/sdk/data/ChargeInfo;->paymentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/data/ChargeInfo;->chargeOrderId:Ljava/lang/String;

    const-string v2, "chargeOrderId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/data/ChargeInfo;->query:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/data/ChargeInfo;->paymentType:Ljava/lang/String;

    const-string v2, "paymentType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
