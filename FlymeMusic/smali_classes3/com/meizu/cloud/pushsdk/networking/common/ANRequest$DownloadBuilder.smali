.class public Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;"
    }
.end annotation


# instance fields
.field private final mDirPath:Ljava/lang/String;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private final mFileName:Ljava/lang/String;

.field private final mHeadersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPathParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPercentageThresholdForCancelling:I

.field private mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

.field private final mQueryParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/lang/Object;

.field private final mUrl:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1201
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/Priority;->MEDIUM:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 1204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mHeadersMap:Ljava/util/HashMap;

    .line 1205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mQueryParameterMap:Ljava/util/HashMap;

    .line 1206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mPathParameterMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 1210
    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mPercentageThresholdForCancelling:I

    .line 1216
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mUrl:Ljava/lang/String;

    .line 1217
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mDirPath:Ljava/lang/String;

    .line 1218
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mFileName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3000(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Lcom/meizu/cloud/pushsdk/networking/common/Priority;
    .locals 0

    .line 1199
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;
    .locals 0

    .line 1199
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1199
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;
    .locals 0

    .line 1199
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mDirPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;
    .locals 0

    .line 1199
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/util/HashMap;
    .locals 0

    .line 1199
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mHeadersMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/util/HashMap;
    .locals 0

    .line 1199
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mQueryParameterMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/util/HashMap;
    .locals 0

    .line 1199
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mPathParameterMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)I
    .locals 0

    .line 1199
    iget p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mPercentageThresholdForCancelling:I

    return p0
.end method

.method static synthetic access$3900(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1199
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)Ljava/lang/String;
    .locals 0

    .line 1199
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1235
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mHeadersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addHeaders(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1242
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1243
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mHeadersMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1199
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addHeaders(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1199
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->addHeaders(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addPathParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1267
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mPathParameterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addPathParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1199
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->addPathParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1251
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mQueryParameterMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1258
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1259
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mQueryParameterMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1199
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1199
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->addQueryParameter(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;
    .locals 1

    .line 1319
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;)V

    return-object v0
.end method

.method public doNotCacheResponse()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic doNotCacheResponse()Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 1

    .line 1199
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->doNotCacheResponse()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getResponseOnlyFromNetwork()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getResponseOnlyFromNetwork()Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 1

    .line 1199
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->getResponseOnlyFromNetwork()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getResponseOnlyIfCached()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getResponseOnlyIfCached()Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 1

    .line 1199
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->getResponseOnlyIfCached()Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .line 1303
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public bridge synthetic setExecutor(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1199
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->setExecutor(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxAgeCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setMaxAgeCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1199
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->setMaxAgeCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxStaleCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setMaxStaleCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1199
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->setMaxStaleCacheControl(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPercentageThresholdForCancelling(I)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1314
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mPercentageThresholdForCancelling:I

    return-object p0
.end method

.method public setPriority(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/common/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1223
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mPriority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    return-object p0
.end method

.method public bridge synthetic setPriority(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1199
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->setPriority(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTag(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1229
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setTag(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1199
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->setTag(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1309
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/RequestBuilder;
    .locals 0

    .line 1199
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;->setUserAgent(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$DownloadBuilder;

    move-result-object p1

    return-object p1
.end method
