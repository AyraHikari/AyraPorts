.class Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->encryptValue(Lorg/json/JSONArray;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$src:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$8;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$8;->val$src:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$8;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$8;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->access$200(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$8;->val$src:Lorg/json/JSONArray;

    const-string v2, ""

    invoke-static {v2}, Lcom/meizu/open/pay/hybrid/JsCmd;->from(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$8;->val$callback:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/open/pay/hybrid/JsCmd;->setMethod(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;->encryptValue(Lorg/json/JSONArray;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    return-void
.end method
