.class public interface abstract Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract forImmediateNetworkTasks()Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;
.end method

.method public abstract forMainThreadTasks()Ljava/util/concurrent/Executor;
.end method

.method public abstract forNetworkTasks()Lcom/meizu/cloud/pushsdk/networking/core/ANExecutor;
.end method
