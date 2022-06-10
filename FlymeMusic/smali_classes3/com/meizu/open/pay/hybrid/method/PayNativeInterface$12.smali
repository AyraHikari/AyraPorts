.class Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->onPayResult(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$orderInfo:Lorg/json/JSONObject;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$12;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$12;->val$result:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$12;->val$orderInfo:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$12;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$12;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->access$200(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$12;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->access$200(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$12;->val$result:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$12;->val$orderInfo:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$12;->val$errorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;->onPayResult(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
