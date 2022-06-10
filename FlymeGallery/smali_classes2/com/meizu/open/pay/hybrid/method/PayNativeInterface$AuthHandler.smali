.class public interface abstract Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$AuthHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuthHandler"
.end annotation


# virtual methods
.method public abstract getPayToken(ZLcom/meizu/open/pay/hybrid/c;)V
.end method

.method public abstract loginByRememberMe(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
.end method

.method public abstract refreshToken(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
.end method
