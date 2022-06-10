.class public interface abstract Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$LoadingHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadingHandler"
.end annotation


# virtual methods
.method public abstract setLoadingMessage(Ljava/lang/String;)V
.end method

.method public abstract startLoading(Ljava/lang/String;)V
.end method

.method public abstract startLoadingWithCallback(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
.end method

.method public abstract stopLoading()V
.end method
