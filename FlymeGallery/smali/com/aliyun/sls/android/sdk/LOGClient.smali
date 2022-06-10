.class public Lcom/aliyun/sls/android/sdk/LOGClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cachable:Ljava/lang/Boolean;

.field private cacheManager:Lcom/aliyun/sls/android/sdk/CacheManager;

.field private callbackImp:Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback<",
            "Lcom/aliyun/sls/android/sdk/request/PostLogRequest;",
            "Lcom/aliyun/sls/android/sdk/result/PostLogResult;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private endpointURI:Ljava/net/URI;

.field private mCompletedCallbacks:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/aliyun/sls/android/sdk/request/PostLogRequest;",
            "Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback<",
            "Lcom/aliyun/sls/android/sdk/request/PostLogRequest;",
            "Lcom/aliyun/sls/android/sdk/result/PostLogResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEndPoint:Ljava/lang/String;

.field private mHttpType:Ljava/lang/String;

.field private policy:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

.field private requestOperation:Lcom/aliyun/sls/android/sdk/core/RequestOperation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;Lcom/aliyun/sls/android/sdk/ClientConfiguration;)V
    .locals 4

    const-string v0, "https://"

    const-string v1, "http://"

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mCompletedCallbacks:Ljava/util/WeakHashMap;

    .line 42
    :try_start_0
    iput-object v1, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mHttpType:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eq v2, v3, :cond_7

    .line 44
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mEndPoint:Ljava/lang/String;

    .line 49
    iget-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mEndPoint:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mEndPoint:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mEndPoint:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mEndPoint:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mEndPoint:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mEndPoint:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mHttpType:Ljava/lang/String;

    .line 56
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mEndPoint:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 57
    iget-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mEndPoint:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mEndPoint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mEndPoint:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_2
    new-instance p2, Ljava/net/URI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mHttpType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mEndPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->endpointURI:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    if-eqz p4, :cond_3

    .line 75
    invoke-virtual {p4}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->getCachable()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->cachable:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p4}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->getConnectType()Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    move-result-object p2

    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->policy:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    .line 79
    :cond_3
    new-instance p2, Lcom/aliyun/sls/android/sdk/core/RequestOperation;

    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->endpointURI:Ljava/net/URI;

    if-nez p4, :cond_4

    invoke-static {}, Lcom/aliyun/sls/android/sdk/ClientConfiguration;->getDefaultConf()Lcom/aliyun/sls/android/sdk/ClientConfiguration;

    move-result-object p4

    :cond_4
    invoke-direct {p2, v0, p3, p4}, Lcom/aliyun/sls/android/sdk/core/RequestOperation;-><init>(Ljava/net/URI;Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;Lcom/aliyun/sls/android/sdk/ClientConfiguration;)V

    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->requestOperation:Lcom/aliyun/sls/android/sdk/core/RequestOperation;

    .line 80
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->context:Landroid/content/Context;

    .line 81
    invoke-static {}, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->getInstance()Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->setupDB(Landroid/content/Context;)V

    .line 83
    new-instance p1, Lcom/aliyun/sls/android/sdk/CacheManager;

    invoke-direct {p1, p0}, Lcom/aliyun/sls/android/sdk/CacheManager;-><init>(Lcom/aliyun/sls/android/sdk/LOGClient;)V

    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->cacheManager:Lcom/aliyun/sls/android/sdk/CacheManager;

    .line 84
    iget-object p1, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->cacheManager:Lcom/aliyun/sls/android/sdk/CacheManager;

    invoke-virtual {p1}, Lcom/aliyun/sls/android/sdk/CacheManager;->setupTimer()V

    .line 86
    new-instance p1, Lcom/aliyun/sls/android/sdk/LOGClient$1;

    invoke-direct {p1, p0}, Lcom/aliyun/sls/android/sdk/LOGClient$1;-><init>(Lcom/aliyun/sls/android/sdk/LOGClient;)V

    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->callbackImp:Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;

    return-void

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CredentialProvider can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "endpoint is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://cn-****.log.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/aliyun/sls/android/sdk/LOGClient;)Ljava/util/WeakHashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mCompletedCallbacks:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aliyun/sls/android/sdk/LOGClient;)Ljava/lang/Boolean;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->cachable:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aliyun/sls/android/sdk/LOGClient;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mEndPoint:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public GetEndPoint()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public asyncPostCachedLog(Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;)Lcom/aliyun/sls/android/sdk/core/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;",
            "Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback<",
            "Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;",
            "Lcom/aliyun/sls/android/sdk/result/PostCachedLogResult;",
            ">;)",
            "Lcom/aliyun/sls/android/sdk/core/AsyncTask<",
            "Lcom/aliyun/sls/android/sdk/result/PostCachedLogResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/sdk/LogException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->requestOperation:Lcom/aliyun/sls/android/sdk/core/RequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->postCachedLog(Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;)Lcom/aliyun/sls/android/sdk/core/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public asyncPostLog(Lcom/aliyun/sls/android/sdk/request/PostLogRequest;Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;)Lcom/aliyun/sls/android/sdk/core/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aliyun/sls/android/sdk/request/PostLogRequest;",
            "Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback<",
            "Lcom/aliyun/sls/android/sdk/request/PostLogRequest;",
            "Lcom/aliyun/sls/android/sdk/result/PostLogResult;",
            ">;)",
            "Lcom/aliyun/sls/android/sdk/core/AsyncTask<",
            "Lcom/aliyun/sls/android/sdk/result/PostLogResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/sdk/LogException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->mCompletedCallbacks:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p2, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->requestOperation:Lcom/aliyun/sls/android/sdk/core/RequestOperation;

    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->callbackImp:Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;

    invoke-virtual {p2, p1, v0}, Lcom/aliyun/sls/android/sdk/core/RequestOperation;->postLog(Lcom/aliyun/sls/android/sdk/request/PostLogRequest;Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;)Lcom/aliyun/sls/android/sdk/core/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 150
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const-string v0, "SLS SDK"

    const-string v1, "LOGClient finalize"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getPolicy()Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LOGClient;->policy:Lcom/aliyun/sls/android/sdk/ClientConfiguration$NetworkPolicy;

    return-object v0
.end method
