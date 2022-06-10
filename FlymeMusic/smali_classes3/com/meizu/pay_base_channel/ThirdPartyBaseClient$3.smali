.class Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->notifyCanceled()V
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

    .line 91
    iput-object p1, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$3;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$3;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    invoke-virtual {v0}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->isActivityDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$3;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    iget-object v0, v0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mListener:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;

    iget-object v1, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$3;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    iget-object v1, v1, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mType:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$3;->this$0:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;

    iget-object v2, v2, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mChargeInfo:Lcom/meizu/pay_base_channel/ChannelPayInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;->onCanceled(Ljava/lang/String;Lcom/meizu/pay_base_channel/ChannelPayInfo;)V

    goto :goto_0

    :cond_0
    const-string v0, "pay canceled while activity destroyed!"

    .line 97
    invoke-static {v0}, Lcom/meizu/pay_base_channel/PayChannelLoger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
