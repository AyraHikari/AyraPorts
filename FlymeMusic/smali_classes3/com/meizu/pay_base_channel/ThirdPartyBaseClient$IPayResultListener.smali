.class public interface abstract Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPayResultListener"
.end annotation


# virtual methods
.method public abstract onCanceled(Ljava/lang/String;Lcom/meizu/pay_base_channel/ChannelPayInfo;)V
.end method

.method public abstract onError(Ljava/lang/String;Lcom/meizu/pay_base_channel/ChannelPayInfo;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;Lcom/meizu/pay_base_channel/ChannelPayInfo;)V
.end method
