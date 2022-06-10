.class public Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->finishPageWithData(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$toUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$18;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$18;->val$data:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$18;->val$toUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$18;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$700(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$18;->val$data:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 325
    :goto_0
    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$18;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$700(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$18;->val$toUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;->finishPage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
