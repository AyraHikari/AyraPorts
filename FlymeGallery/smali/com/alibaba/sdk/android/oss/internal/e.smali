.class public Lcom/alibaba/sdk/android/oss/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/oss/model/x;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/e;
    .locals 1

    .line 23
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/e;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/e;-><init>()V

    .line 24
    iput-object p0, v0, Lcom/alibaba/sdk/android/oss/internal/e;->a:Ljava/util/concurrent/Future;

    .line 25
    iput-object p1, v0, Lcom/alibaba/sdk/android/oss/internal/e;->b:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/internal/e;->c:Z

    .line 34
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/e;->b:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->d()Lcom/alibaba/sdk/android/oss/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/network/a;->a()V

    :cond_0
    return-void
.end method

.method public b()Lcom/alibaba/sdk/android/oss/model/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/e;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/x;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/b;

    if-nez v1, :cond_1

    .line 65
    instance-of v1, v0, Lcom/alibaba/sdk/android/oss/c;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Lcom/alibaba/sdk/android/oss/c;

    throw v0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    new-instance v1, Lcom/alibaba/sdk/android/oss/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/oss/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1
    check-cast v0, Lcom/alibaba/sdk/android/oss/b;

    throw v0

    :catch_1
    move-exception v0

    .line 60
    new-instance v1, Lcom/alibaba/sdk/android/oss/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " InterruptedException and message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/sdk/android/oss/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
