.class Lcom/meizu/open/pay/sdk/ThirdPartyPayController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/ThirdPartyPayController;->payByThirdParty(Ljava/lang/String;Lcom/meizu/pay_base_channel/ChannelPayInfo;Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/sdk/ThirdPartyPayController;

.field final synthetic val$payResult:Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/sdk/ThirdPartyPayController;Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController$2;->this$0:Lcom/meizu/open/pay/sdk/ThirdPartyPayController;

    iput-object p2, p0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController$2;->val$payResult:Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Ljava/lang/String;Lcom/meizu/pay_base_channel/ChannelPayInfo;)V
    .locals 2

    .line 65
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController$2;->val$payResult:Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;

    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p1, v0, p2, v1}, Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;->onResult(ILcom/meizu/pay_base_channel/ChannelPayInfo;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/meizu/pay_base_channel/ChannelPayInfo;Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController$2;->val$payResult:Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2, p3}, Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;->onResult(ILcom/meizu/pay_base_channel/ChannelPayInfo;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lcom/meizu/pay_base_channel/ChannelPayInfo;)V
    .locals 2

    .line 55
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/ThirdPartyPayController$2;->val$payResult:Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p1, v0, p2, v1}, Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;->onResult(ILcom/meizu/pay_base_channel/ChannelPayInfo;Ljava/lang/String;)V

    return-void
.end method
