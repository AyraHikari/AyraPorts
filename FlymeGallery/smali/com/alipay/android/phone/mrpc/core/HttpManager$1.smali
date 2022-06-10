.class public Lcom/alipay/android/phone/mrpc/core/HttpManager$1;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/alipay/android/phone/mrpc/core/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mrpc/core/HttpManager;

.field final synthetic val$httpWorker:Lcom/alipay/android/phone/mrpc/core/HttpWorker;


# direct methods
.method constructor <init>(Lcom/alipay/android/phone/mrpc/core/HttpManager;Ljava/util/concurrent/Callable;Lcom/alipay/android/phone/mrpc/core/HttpWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager$1;->this$0:Lcom/alipay/android/phone/mrpc/core/HttpManager;

    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager$1;->val$httpWorker:Lcom/alipay/android/phone/mrpc/core/HttpWorker;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpManager$1;->val$httpWorker:Lcom/alipay/android/phone/mrpc/core/HttpWorker;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpWorker;->getRequest()Lcom/alipay/android/phone/mrpc/core/HttpUrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/Request;->getCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/HttpManager$1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mrpc/core/Response;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/HttpManager$1;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/Request;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onPostExecute(Lcom/alipay/android/phone/mrpc/core/Request;Lcom/alipay/android/phone/mrpc/core/Response;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/Request;->cancel()V

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/HttpManager$1;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/HttpManager$1;->isDone()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mrpc/core/HttpManager$1;->cancel(Z)Z

    :cond_5
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onCancelled(Lcom/alipay/android/phone/mrpc/core/Request;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing http request"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/Request;->cancel()V

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onCancelled(Lcom/alipay/android/phone/mrpc/core/Request;)V

    return-void

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/alipay/android/phone/mrpc/core/HttpException;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getCode()I

    move-result v3

    invoke-virtual {v2}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v3, v2}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    return-void

    :cond_6
    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v3, v2}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    return-void

    :catch_2
    move-exception v2

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v3, v2}, Lcom/alipay/android/phone/mrpc/core/TransportCallback;->onFailed(Lcom/alipay/android/phone/mrpc/core/Request;ILjava/lang/String;)V

    return-void
.end method
