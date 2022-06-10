.class public interface abstract Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Lcom/aliyun/sls/android/sdk/core/Request;",
        "T2:",
        "Lcom/aliyun/sls/android/sdk/core/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/aliyun/sls/android/sdk/core/Request;Lcom/aliyun/sls/android/sdk/LogException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lcom/aliyun/sls/android/sdk/LogException;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/aliyun/sls/android/sdk/core/Request;Lcom/aliyun/sls/android/sdk/core/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation
.end method
