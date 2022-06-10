.class public interface abstract Lcom/meizu/nowpay_sdk_wrapper/NowpayResult$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/nowpay_sdk_wrapper/NowpayResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Result"
.end annotation


# virtual methods
.method public abstract onNowPayCanceled()V
.end method

.method public abstract onNowPayError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNowPaySuccess(Ljava/lang/String;)V
.end method
