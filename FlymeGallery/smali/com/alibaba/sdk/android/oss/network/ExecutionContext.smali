.class public Lcom/alibaba/sdk/android/oss/network/ExecutionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/alibaba/sdk/android/oss/model/w;",
        "Result:",
        "Lcom/alibaba/sdk/android/oss/model/x;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/model/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field private b:Lokhttp3/w;

.field private c:Lcom/alibaba/sdk/android/oss/network/a;

.field private d:Landroid/content/Context;

.field private e:Lcom/alibaba/sdk/android/oss/callback/a;

.field private f:Lcom/alibaba/sdk/android/oss/callback/b;

.field private g:Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;


# direct methods
.method public constructor <init>(Lokhttp3/w;Lcom/alibaba/sdk/android/oss/model/w;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            "TRequest;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/network/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->c:Lcom/alibaba/sdk/android/oss/network/a;

    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->a(Lokhttp3/w;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->a(Lcom/alibaba/sdk/android/oss/model/w;)V

    .line 35
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->d:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->a:Lcom/alibaba/sdk/android/oss/model/w;

    return-void
.end method

.method public a(Lokhttp3/w;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->b:Lokhttp3/w;

    return-void
.end method

.method public b()Lcom/alibaba/sdk/android/oss/model/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequest;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->a:Lcom/alibaba/sdk/android/oss/model/w;

    return-object v0
.end method

.method public c()Lokhttp3/w;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->b:Lokhttp3/w;

    return-object v0
.end method

.method public d()Lcom/alibaba/sdk/android/oss/network/a;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->c:Lcom/alibaba/sdk/android/oss/network/a;

    return-object v0
.end method

.method public getCompletedCallback()Lcom/alibaba/sdk/android/oss/callback/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "TRequest;TResult;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->e:Lcom/alibaba/sdk/android/oss/callback/a;

    return-object v0
.end method

.method public getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/b;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->f:Lcom/alibaba/sdk/android/oss/callback/b;

    return-object v0
.end method

.method public getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->g:Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    return-object v0
.end method

.method public setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "TRequest;TResult;>;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->e:Lcom/alibaba/sdk/android/oss/callback/a;

    return-void
.end method

.method public setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/b;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->f:Lcom/alibaba/sdk/android/oss/callback/b;

    return-void
.end method

.method public setRetryCallback(Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->g:Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    return-void
.end method
