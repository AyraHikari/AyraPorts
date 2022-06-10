.class public Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->startPageWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$startType:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$15;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$15;->val$data:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$15;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$15;->val$startType:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$15;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 283
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$15;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$700(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$15;->val$data:Lorg/json/JSONObject;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$15;->this$0:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->access$700(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$15;->val$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$15;->val$startType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/meizu/open/pay/hybrid/c;->a(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$15;->val$callback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/c;->b(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;->startAimPage(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/c;)V

    :cond_1
    return-void
.end method
