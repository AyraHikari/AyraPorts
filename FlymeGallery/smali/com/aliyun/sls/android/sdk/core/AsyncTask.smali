.class public Lcom/aliyun/sls/android/sdk/core/AsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/aliyun/sls/android/sdk/core/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile canceled:Z

.field private context:Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapRequestTask(Ljava/util/concurrent/Future;Lcom/aliyun/sls/android/sdk/core/ExecutionContext;)Lcom/aliyun/sls/android/sdk/core/AsyncTask;
    .locals 1

    .line 53
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/AsyncTask;

    invoke-direct {v0}, Lcom/aliyun/sls/android/sdk/core/AsyncTask;-><init>()V

    .line 54
    iput-object p0, v0, Lcom/aliyun/sls/android/sdk/core/AsyncTask;->future:Ljava/util/concurrent/Future;

    .line 55
    iput-object p1, v0, Lcom/aliyun/sls/android/sdk/core/AsyncTask;->context:Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/aliyun/sls/android/sdk/core/AsyncTask;->canceled:Z

    .line 24
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/AsyncTask;->context:Lcom/aliyun/sls/android/sdk/core/ExecutionContext;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->getCancellationHandler()Lcom/aliyun/sls/android/sdk/core/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/core/CancellationHandler;->cancel()V

    :cond_0
    return-void
.end method

.method public getResult()Lcom/aliyun/sls/android/sdk/core/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/sdk/LogException;
        }
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/AsyncTask;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliyun/sls/android/sdk/core/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lcom/aliyun/sls/android/sdk/LogException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v2, v2, v0, v2}, Lcom/aliyun/sls/android/sdk/LogException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method

.method public isCanceled()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/aliyun/sls/android/sdk/core/AsyncTask;->canceled:Z

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/AsyncTask;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public waitUntilFinished()V
    .locals 1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/AsyncTask;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
