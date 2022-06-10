.class public interface abstract Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PayHandler"
.end annotation


# virtual methods
.method public abstract encryptValue(Lorg/json/JSONArray;Lcom/meizu/open/pay/hybrid/JsCmd;)V
.end method

.method public abstract getUpayUpgradeConfig(Lcom/meizu/open/pay/hybrid/JsCmd;)V
.end method

.method public abstract onActionResult(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPayResult(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract scanCard(Lcom/meizu/open/pay/hybrid/JsCmd;)V
.end method

.method public abstract setUpayUpgradeConfig(Z)V
.end method

.method public abstract thirdPartyPay(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/JsCmd;)V
.end method
