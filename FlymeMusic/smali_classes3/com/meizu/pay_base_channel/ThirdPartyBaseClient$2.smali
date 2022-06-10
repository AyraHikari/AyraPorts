.class Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->notifyError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$2;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    iput-object p2, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$2;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$2;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    invoke-virtual {v0}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->isActivityDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$2;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    iget-object v0, v0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mListener:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;

    iget-object v1, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$2;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    iget-object v1, v1, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mType:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$2;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    iget-object v2, v2, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mChargeInfo:Lcom/meizu/pay_base_channel/ChannelPayInfo;

    iget-object v3, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$2;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;->onError(Ljava/lang/String;Lcom/meizu/pay_base_channel/ChannelPayInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pay error while activity destroyed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$2;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/pay_base_channel/PayChannelLoger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
