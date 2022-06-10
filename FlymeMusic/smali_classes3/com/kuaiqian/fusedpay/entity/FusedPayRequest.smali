.class public Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;
.super Ljava/lang/Object;


# static fields
.field public static final PLATFORM_ALIPAY:Ljava/lang/String; = "2"

.field public static final PLATFORM_FFAN:Ljava/lang/String; = "1"

.field public static final PLATFORM_UNKNOWN:Ljava/lang/String; = "0"

.field public static final PLATFORM_WECHAT:Ljava/lang/String; = "3"

.field public static final PLATFORM_WECHAT_MINI_PROGRAM:Ljava/lang/String; = "4"


# instance fields
.field private callbackSchemeId:Ljava/lang/String;

.field private idBiz:Ljava/lang/String;

.field private merchantId:Ljava/lang/String;

.field private mpayInfo:Ljava/lang/String;

.field private platform:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCallbackSchemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->callbackSchemeId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->idBiz:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMpayInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->mpayInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public setCallbackSchemeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->callbackSchemeId:Ljava/lang/String;

    return-void
.end method

.method public setIdBiz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->idBiz:Ljava/lang/String;

    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->merchantId:Ljava/lang/String;

    return-void
.end method

.method public setMpayInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->mpayInfo:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->platform:Ljava/lang/String;

    return-void
.end method
