.class Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->notifySuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;


# direct methods
.method constructor <init>(Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$1;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$1;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    invoke-virtual {v0}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->isActivityDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$1;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    iget-object v0, v0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mListener:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;

    iget-object v1, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$1;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    iget-object v1, v1, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mType:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$1;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    iget-object v2, v2, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mChargeInfo:Lcom/meizu/pay_base_channel/ChannelPayInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;->onSuccess(Ljava/lang/String;Lcom/meizu/pay_base_channel/ChannelPayInfo;)V

    goto :goto_0

    :cond_0
    const-string v0, "pay success while activity destroyed!"

    .line 67
    invoke-static {v0}, Lcom/meizu/pay_base_channel/PayChannelLoger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
