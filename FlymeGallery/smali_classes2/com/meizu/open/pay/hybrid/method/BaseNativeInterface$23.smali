.class public Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->addVCodeListener(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$vCodeConfigStr:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$23;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$23;->val$vCodeConfigStr:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$23;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$23;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$800(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$23;->val$vCodeConfigStr:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 393
    :try_start_0
    new-instance v1, Lcom/meizu/open/pay/base/c;

    invoke-direct {v1, v0}, Lcom/meizu/open/pay/base/c;-><init>(Lorg/json/JSONObject;)V

    .line 394
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$23;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    const-string v2, ""

    invoke-static {v2}, Lcom/meizu/open/pay/hybrid/c;->a(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$23;->val$callback:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/open/pay/hybrid/c;->b(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$902(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Lcom/meizu/open/pay/hybrid/c;)Lcom/meizu/open/pay/hybrid/c;

    .line 395
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$23;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$800(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;->addVCodeListener(Lcom/meizu/open/pay/base/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 397
    invoke-static {}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addVCodeListener failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
