.class public final enum Lcom/meizu/open/pay/sdk/charge/ChargeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/open/pay/sdk/charge/ChargeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/open/pay/sdk/charge/ChargeType;

.field public static final enum ALIPAY:Lcom/meizu/open/pay/sdk/charge/ChargeType;

.field public static final enum BANKCARD:Lcom/meizu/open/pay/sdk/charge/ChargeType;

.field public static final enum RECHARGE_CARD:Lcom/meizu/open/pay/sdk/charge/ChargeType;

.field public static final enum SMS:Lcom/meizu/open/pay/sdk/charge/ChargeType;

.field public static final enum UNIONPAY:Lcom/meizu/open/pay/sdk/charge/ChargeType;

.field public static final enum WEIXIN:Lcom/meizu/open/pay/sdk/charge/ChargeType;


# instance fields
.field private mKey:Ljava/lang/String;

.field private mServerKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 11
    new-instance v0, Lcom/meizu/open/pay/sdk/charge/ChargeType;

    const-string v1, "WEIXIN"

    const/4 v2, 0x0

    const-string v3, "weixin"

    const-string v4, "wx"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/open/pay/sdk/charge/ChargeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/open/pay/sdk/charge/ChargeType;->WEIXIN:Lcom/meizu/open/pay/sdk/charge/ChargeType;

    .line 12
    new-instance v1, Lcom/meizu/open/pay/sdk/charge/ChargeType;

    const-string v3, "ALIPAY"

    const/4 v4, 0x1

    const-string v5, "alipay"

    const-string v6, "ap"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meizu/open/pay/sdk/charge/ChargeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/meizu/open/pay/sdk/charge/ChargeType;->ALIPAY:Lcom/meizu/open/pay/sdk/charge/ChargeType;

    .line 13
    new-instance v3, Lcom/meizu/open/pay/sdk/charge/ChargeType;

    const-string v5, "BANKCARD"

    const/4 v6, 0x2

    const-string v7, "bank_card"

    const-string v8, "bc"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/meizu/open/pay/sdk/charge/ChargeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/meizu/open/pay/sdk/charge/ChargeType;->BANKCARD:Lcom/meizu/open/pay/sdk/charge/ChargeType;

    .line 14
    new-instance v5, Lcom/meizu/open/pay/sdk/charge/ChargeType;

    const-string v7, "UNIONPAY"

    const/4 v8, 0x3

    const-string v9, "unionpay"

    const-string v10, "up"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/meizu/open/pay/sdk/charge/ChargeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/meizu/open/pay/sdk/charge/ChargeType;->UNIONPAY:Lcom/meizu/open/pay/sdk/charge/ChargeType;

    .line 15
    new-instance v7, Lcom/meizu/open/pay/sdk/charge/ChargeType;

    const-string v9, "SMS"

    const/4 v10, 0x4

    const-string v11, "phone_charge"

    const-string v12, "sms"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/meizu/open/pay/sdk/charge/ChargeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/meizu/open/pay/sdk/charge/ChargeType;->SMS:Lcom/meizu/open/pay/sdk/charge/ChargeType;

    .line 16
    new-instance v9, Lcom/meizu/open/pay/sdk/charge/ChargeType;

    const-string v11, "RECHARGE_CARD"

    const/4 v12, 0x5

    const-string v13, "charge_card"

    const-string v14, "cc"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/meizu/open/pay/sdk/charge/ChargeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/meizu/open/pay/sdk/charge/ChargeType;->RECHARGE_CARD:Lcom/meizu/open/pay/sdk/charge/ChargeType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/meizu/open/pay/sdk/charge/ChargeType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 10
    sput-object v11, Lcom/meizu/open/pay/sdk/charge/ChargeType;->$VALUES:[Lcom/meizu/open/pay/sdk/charge/ChargeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/meizu/open/pay/sdk/charge/ChargeType;->mKey:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/meizu/open/pay/sdk/charge/ChargeType;->mServerKey:Ljava/lang/String;

    return-void
.end method

.method public static getIgnoreTypes()[Lcom/meizu/open/pay/sdk/charge/ChargeType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTypes()Ljava/lang/String;
    .locals 4

    .line 47
    invoke-static {}, Lcom/meizu/pay_base_channel/PayChannelManager;->getCurChannels()Ljava/util/Set;

    move-result-object v0

    const-string v1, "WEIXIN"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "|"

    const-string v3, ""

    if-nez v1, :cond_0

    const-string v1, "NOWPAY"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/meizu/open/pay/sdk/charge/ChargeType;->WEIXIN:Lcom/meizu/open/pay/sdk/charge/ChargeType;

    invoke-virtual {v3}, Lcom/meizu/open/pay/sdk/charge/ChargeType;->getServerKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v1, "WAP_CLIENTALIPAY"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/meizu/open/pay/sdk/charge/ChargeType;->ALIPAY:Lcom/meizu/open/pay/sdk/charge/ChargeType;

    invoke-virtual {v3}, Lcom/meizu/open/pay/sdk/charge/ChargeType;->getServerKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v1, "PAYECO"

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/meizu/open/pay/sdk/charge/ChargeType;->BANKCARD:Lcom/meizu/open/pay/sdk/charge/ChargeType;

    invoke-virtual {v3}, Lcom/meizu/open/pay/sdk/charge/ChargeType;->getServerKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v1, "UNION_PAY_CLIENT"

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/meizu/open/pay/sdk/charge/ChargeType;->UNIONPAY:Lcom/meizu/open/pay/sdk/charge/ChargeType;

    invoke-virtual {v3}, Lcom/meizu/open/pay/sdk/charge/ChargeType;->getServerKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v1, "UPAY3"

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meizu/open/pay/sdk/charge/ChargeType;->SMS:Lcom/meizu/open/pay/sdk/charge/ChargeType;

    invoke-virtual {v1}, Lcom/meizu/open/pay/sdk/charge/ChargeType;->getServerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/meizu/open/pay/sdk/charge/ChargeType;->RECHARGE_CARD:Lcom/meizu/open/pay/sdk/charge/ChargeType;

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/charge/ChargeType;->getServerKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isTypeInArray(Lcom/meizu/open/pay/sdk/charge/ChargeType;[Lcom/meizu/open/pay/sdk/charge/ChargeType;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 36
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 37
    invoke-virtual {v3, p0}, Lcom/meizu/open/pay/sdk/charge/ChargeType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/charge/ChargeType;
    .locals 1

    .line 10
    const-class v0, Lcom/meizu/open/pay/sdk/charge/ChargeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/open/pay/sdk/charge/ChargeType;

    return-object p0
.end method

.method public static values()[Lcom/meizu/open/pay/sdk/charge/ChargeType;
    .locals 1

    .line 10
    sget-object v0, Lcom/meizu/open/pay/sdk/charge/ChargeType;->$VALUES:[Lcom/meizu/open/pay/sdk/charge/ChargeType;

    invoke-virtual {v0}, [Lcom/meizu/open/pay/sdk/charge/ChargeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/open/pay/sdk/charge/ChargeType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/charge/ChargeType;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getServerKey()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/charge/ChargeType;->mServerKey:Ljava/lang/String;

    return-object v0
.end method
