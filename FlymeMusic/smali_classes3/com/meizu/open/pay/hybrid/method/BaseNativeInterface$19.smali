.class Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->finishModule(ZLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$19;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$19;->val$data:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$19;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$19;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$600(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$19;->val$data:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 358
    :goto_0
    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$19;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$600(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$19;->val$success:Z

    invoke-interface {v1, v2, v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;->finishModule(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
