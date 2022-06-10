.class public interface abstract Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PageHandler"
.end annotation


# virtual methods
.method public abstract finishModule(ZLjava/lang/String;)V
.end method

.method public abstract finishPage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleBackPressed(Ljava/lang/String;)V
.end method

.method public abstract handleHomePressed(Ljava/lang/String;)V
.end method

.method public abstract showPayInfo()V
.end method

.method public abstract startAimPage(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/JsCmd;)V
.end method
