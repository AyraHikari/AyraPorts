.class public Lcom/aliyun/sls/android/sdk/core/CancellationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile call:Lokhttp3/e;

.field private volatile isCancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/CancellationHandler;->call:Lokhttp3/e;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/core/CancellationHandler;->call:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/aliyun/sls/android/sdk/core/CancellationHandler;->isCancelled:Z

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/aliyun/sls/android/sdk/core/CancellationHandler;->isCancelled:Z

    return v0
.end method

.method public setCall(Lokhttp3/e;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/core/CancellationHandler;->call:Lokhttp3/e;

    return-void
.end method
