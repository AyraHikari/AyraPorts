.class Lcom/meizu/alipay_sdk_wrapper/AlipayClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/alipay_sdk_wrapper/AlipayClient;->invokePay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/alipay_sdk_wrapper/AlipayClient;


# direct methods
.method constructor <init>(Lcom/meizu/alipay_sdk_wrapper/AlipayClient;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/meizu/alipay_sdk_wrapper/AlipayClient$1;->this$0:Lcom/meizu/alipay_sdk_wrapper/AlipayClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/AlipayClient$1;->this$0:Lcom/meizu/alipay_sdk_wrapper/AlipayClient;

    invoke-static {v0}, Lcom/meizu/alipay_sdk_wrapper/AlipayClient;->access$000(Lcom/meizu/alipay_sdk_wrapper/AlipayClient;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/alipay_sdk_wrapper/AlipayClient$1;->this$0:Lcom/meizu/alipay_sdk_wrapper/AlipayClient;

    invoke-static {v1}, Lcom/meizu/alipay_sdk_wrapper/AlipayClient;->access$100(Lcom/meizu/alipay_sdk_wrapper/AlipayClient;)Lcom/meizu/pay_base_channel/ChannelPayInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/pay_base_channel/ChannelPayInfo;->query:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/alipay_sdk_wrapper/AlipayComponentHelper;->pay(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/AlipayClient$1;->this$0:Lcom/meizu/alipay_sdk_wrapper/AlipayClient;

    invoke-static {v0}, Lcom/meizu/alipay_sdk_wrapper/AlipayClient;->access$200(Lcom/meizu/alipay_sdk_wrapper/AlipayClient;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/AlipayClient$1;->this$0:Lcom/meizu/alipay_sdk_wrapper/AlipayClient;

    invoke-static {v0}, Lcom/meizu/alipay_sdk_wrapper/AlipayClient;->access$300(Lcom/meizu/alipay_sdk_wrapper/AlipayClient;)V
    :try_end_0
    .catch Lcom/meizu/alipay_sdk_wrapper/AlipayPayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Lcom/meizu/alipay_sdk_wrapper/AlipayPayException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlipayClient"

    invoke-static {v2, v1}, Lcom/meizu/pay_base_channel/PayChannelLoger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/meizu/alipay_sdk_wrapper/AlipayClient$1;->this$0:Lcom/meizu/alipay_sdk_wrapper/AlipayClient;

    invoke-virtual {v0}, Lcom/meizu/alipay_sdk_wrapper/AlipayPayException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/alipay_sdk_wrapper/AlipayClient;->access$400(Lcom/meizu/alipay_sdk_wrapper/AlipayClient;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
