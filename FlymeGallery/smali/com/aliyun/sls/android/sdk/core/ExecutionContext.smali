.class public Lcom/aliyun/sls/android/sdk/core/ExecutionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/aliyun/sls/android/sdk/core/Request;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cancellationHandler:Lcom/aliyun/sls/android/sdk/core/CancellationHandler;

.field private client:Lokhttp3/w;

.field private completedCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private request:Lcom/aliyun/sls/android/sdk/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/w;Lcom/aliyun/sls/android/sdk/core/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            "TT;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/aliyun/sls/android/sdk/core/CancellationHandler;

    invoke-direct {v0}, Lcom/aliyun/sls/android/sdk/core/CancellationHandler;-><init>()V

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->cancellationHandler:Lcom/aliyun/sls/android/sdk/core/CancellationHandler;

    .line 26
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->setClient(Lokhttp3/w;)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->setRequest(Lcom/aliyun/sls/android/sdk/core/Request;)V

    return-void
.end method


# virtual methods
.method public getCancellationHandler()Lcom/aliyun/sls/android/sdk/core/CancellationHandler;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->cancellationHandler:Lcom/aliyun/sls/android/sdk/core/CancellationHandler;

    return-object v0
.end method

.method public getClient()Lokhttp3/w;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->client:Lokhttp3/w;

    return-object v0
.end method

.method public getCompletedCallback()Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->completedCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;

    return-object v0
.end method

.method public getRequest()Lcom/aliyun/sls/android/sdk/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->request:Lcom/aliyun/sls/android/sdk/core/Request;

    return-object v0
.end method

.method public setClient(Lokhttp3/w;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->client:Lokhttp3/w;

    return-void
.end method

.method public setCompletedCallback(Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;)V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->completedCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRequest(Lcom/aliyun/sls/android/sdk/core/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/ExecutionContext;->request:Lcom/aliyun/sls/android/sdk/core/Request;

    return-void
.end method
