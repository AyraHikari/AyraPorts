.class public Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->checkParamsSign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$15;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$15;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$15;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$15;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$15;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->access$400(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PaySecureHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$15;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->access$400(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PaySecureHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$15;->val$jsonObject:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$15;->val$key:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3}, Lcom/meizu/open/pay/hybrid/c;->a(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$15;->val$callback:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/meizu/open/pay/hybrid/c;->b(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PaySecureHandler;->checkParamsSign(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V

    :cond_0
    return-void
.end method
