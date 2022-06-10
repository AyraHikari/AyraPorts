.class public Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Ljava/lang/Object;)V
    .locals 2

    .line 166
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->cancelRequestWithGivenTag(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static cancelAll()V
    .locals 2

    .line 182
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->cancelAll(Z)V

    return-void
.end method

.method public static delete(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DeleteRequestBuilder;
    .locals 1

    .line 125
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DeleteRequestBuilder;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DeleteRequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static disableLogging()V
    .locals 0

    .line 213
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->disableLogging()V

    return-void
.end method

.method public static download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 1

    .line 147
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static enableLogging()V
    .locals 0

    .line 196
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->enableLogging()V

    return-void
.end method

.method public static enableLogging(Ljava/lang/String;)V
    .locals 0

    .line 205
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->enableLogging()V

    .line 206
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method public static evictAllBitmap()V
    .locals 1

    .line 232
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->getImageCache()Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageCache;->evictAllBitmap()V

    :cond_0
    return-void
.end method

.method public static evictBitmap(Ljava/lang/String;)V
    .locals 1

    .line 222
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->getImageCache()Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageCache;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 224
    invoke-interface {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader$ImageCache;->evictBitmap(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static forceCancel(Ljava/lang/Object;)V
    .locals 2

    .line 175
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->cancelRequestWithGivenTag(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static forceCancelAll()V
    .locals 2

    .line 189
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->getInstance()Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->cancelAll(Z)V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;
    .locals 1

    .line 85
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$GetRequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCurrentBandwidth()I
    .locals 1

    .line 253
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->getInstance()Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->getCurrentBandwidth()I

    move-result v0

    return v0
.end method

.method public static getCurrentConnectionQuality()Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;
    .locals 1

    .line 262
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->getInstance()Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->getCurrentConnectionQuality()Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    move-result-object v0

    return-object v0
.end method

.method public static head(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$HeadRequestBuilder;
    .locals 1

    .line 95
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$HeadRequestBuilder;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$HeadRequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->initialize()V

    .line 59
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/internal/ANImageLoader;->initialize()V

    return-void
.end method

.method public static patch(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PatchRequestBuilder;
    .locals 1

    .line 135
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PatchRequestBuilder;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PatchRequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
    .locals 1

    .line 105
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PutRequestBuilder;
    .locals 1

    .line 115
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PutRequestBuilder;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PutRequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static removeConnectionQualityChangeListener()V
    .locals 1

    .line 75
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->getInstance()Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->removeListener()V

    return-void
.end method

.method public static setConnectionQualityChangeListener(Lcom/meizu/cloud/pushsdk/networking/interfaces/ConnectionQualityChangeListener;)V
    .locals 1

    .line 68
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->getInstance()Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->setListener(Lcom/meizu/cloud/pushsdk/networking/interfaces/ConnectionQualityChangeListener;)V

    return-void
.end method

.method public static setParserFactory(Lcom/meizu/cloud/pushsdk/networking/interfaces/Parser$Factory;)V
    .locals 0

    return-void
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 244
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalNetworking;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public static shutDown()V
    .locals 1

    .line 279
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->shutDown()V

    .line 280
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/AndroidNetworking;->evictAllBitmap()V

    .line 281
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->getInstance()Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->removeListener()V

    .line 282
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->shutDown()V

    return-void
.end method

.method public static upload(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;
    .locals 1

    .line 157
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$MultiPartBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
