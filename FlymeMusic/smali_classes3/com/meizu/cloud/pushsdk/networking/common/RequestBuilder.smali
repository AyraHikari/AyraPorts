.class public interface abstract Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
.end method

.method public abstract addHeaders(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;"
        }
    .end annotation
.end method

.method public abstract addPathParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
.end method

.method public abstract addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
.end method

.method public abstract addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;"
        }
    .end annotation
.end method

.method public abstract doNotCacheResponse()Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
.end method

.method public abstract getResponseOnlyFromNetwork()Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
.end method

.method public abstract getResponseOnlyIfCached()Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
.end method

.method public abstract setExecutor(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
.end method

.method public abstract setMaxAgeCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
.end method

.method public abstract setMaxStaleCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
.end method

.method public abstract setPriority(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
.end method

.method public abstract setTag(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
.end method

.method public abstract setUserAgent(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
.end method
