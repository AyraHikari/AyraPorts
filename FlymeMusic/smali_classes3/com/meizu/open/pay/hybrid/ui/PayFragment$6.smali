.class Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment;->thirdPartyPay(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/JsCmd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

.field final synthetic val$callback:Lcom/meizu/open/pay/hybrid/JsCmd;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;->val$callback:Lcom/meizu/open/pay/hybrid/JsCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/meizu/pay_base_channel/ChannelPayInfo;Ljava/lang/String;)V
    .locals 1

    .line 273
    :try_start_0
    new-instance v0, Lcom/meizu/open/pay/sdk/data/ChargeInfo;

    invoke-direct {v0, p2}, Lcom/meizu/open/pay/sdk/data/ChargeInfo;-><init>(Lcom/meizu/pay_base_channel/ChannelPayInfo;)V

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/data/ChargeInfo;->toJsonString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 275
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    const-string p2, "PayFragment"

    const-string v0, "Cant parse ChargeInfo to json str!!!"

    .line 276
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "{}"

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;->val$callback:Lcom/meizu/open/pay/hybrid/JsCmd;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/JsCmd;->resetArgs()Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setIntArg(I)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    .line 281
    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/JsCmd;->setArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    .line 282
    invoke-virtual {p1, p3}, Lcom/meizu/open/pay/hybrid/JsCmd;->setStringArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    .line 283
    invoke-virtual {p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
