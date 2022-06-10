.class public final Lcom/meizu/cloud/pushsdk/networking/internal/InternalNetworking;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addHeadersToRequestBuilder(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V
    .locals 3

    .line 140
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    goto :goto_0

    .line 142
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalNetworking;->sUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->setUserAgent(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalNetworking;->sUserAgent:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    .line 146
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getHeaders()Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->headers(Lcom/meizu/cloud/pushsdk/networking/http/Headers;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    .line 149
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    :cond_2
    return-void
.end method

.method public static performDownloadRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/networking/error/ANError;
        }
    .end annotation

    .line 99
    :try_start_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->url(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    .line 100
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalNetworking;->addHeadersToRequestBuilder(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    .line 101
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->get()Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/Request;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;-><init>()V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->setCall(Lcom/meizu/cloud/pushsdk/networking/http/Call;)V

    .line 104
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getCall()Lcom/meizu/cloud/pushsdk/networking/http/Call;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Call;->execute(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->saveFile(Lcom/meizu/cloud/pushsdk/networking/http/Response;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 108
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    :cond_0
    :goto_0
    new-instance p0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static performSimpleRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/networking/error/ANError;
        }
    .end annotation

    .line 50
    :try_start_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->url(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    .line 51
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalNetworking;->addHeadersToRequestBuilder(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    .line 53
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getMethod()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getRequestBody()Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->patch(Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->head()Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getRequestBody()Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->delete(Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getRequestBody()Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->put(Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getRequestBody()Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->post(Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->get()Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/Request;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;-><init>()V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->setCall(Lcom/meizu/cloud/pushsdk/networking/http/Call;)V

    .line 88
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getCall()Lcom/meizu/cloud/pushsdk/networking/http/Call;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Call;->execute(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static performUploadRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/networking/error/ANError;
        }
    .end annotation

    .line 126
    :try_start_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->url(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    .line 127
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalNetworking;->addHeadersToRequestBuilder(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    .line 128
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getMultiPartRequestBody()Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v1

    .line 129
    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getUploadProgressListener()Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;)V

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->post(Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/Request;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpURLConnectionCall;-><init>()V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->setCall(Lcom/meizu/cloud/pushsdk/networking/http/Call;)V

    .line 132
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getCall()Lcom/meizu/cloud/pushsdk/networking/http/Call;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Call;->execute(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 134
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 156
    sput-object p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalNetworking;->sUserAgent:Ljava/lang/String;

    return-void
.end method
