.class public final Lcom/meizu/cloud/pushsdk/networking/internal/SynchronousCall;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERROR_REQUEST_CODE:I = 0x190


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;",
            ")",
            "Lcom/meizu/cloud/pushsdk/networking/common/ANResponse<",
            "TT;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getRequestType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 61
    new-instance p0, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    return-object p0

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/SynchronousCall;->executeUploadRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p0

    return-object p0

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/SynchronousCall;->executeDownloadRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p0

    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/SynchronousCall;->executeSimpleRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object p0

    return-object p0
.end method

.method private static executeDownloadRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;",
            ")",
            "Lcom/meizu/cloud/pushsdk/networking/common/ANResponse<",
            "TT;>;"
        }
    .end annotation

    .line 98
    :try_start_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalNetworking;->performDownloadRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    new-instance p0, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForConnection(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    return-object p0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 103
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    .line 104
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code()I

    move-result v3

    .line 103
    invoke-static {v2, p0, v3}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForServerResponse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;I)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 105
    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->setOkHttpResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    return-object v1

    .line 108
    :cond_1
    new-instance p0, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    const-string v1, "success"

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->setOkHttpResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V
    :try_end_0
    .catch Lcom/meizu/cloud/pushsdk/networking/error/ANError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForNetworkOnMainThreadOrConnection(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 112
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForConnection(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    return-object v0
.end method

.method private static executeSimpleRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;",
            ")",
            "Lcom/meizu/cloud/pushsdk/networking/common/ANResponse<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalNetworking;->performSimpleRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForConnection(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_0
    .catch Lcom/meizu/cloud/pushsdk/networking/error/ANError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-object v1

    .line 72
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getResponseAs()Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    move-result-object v1

    sget-object v2, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    if-ne v1, v2, :cond_1

    .line 73
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->setOkHttpResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V
    :try_end_1
    .catch Lcom/meizu/cloud/pushsdk/networking/error/ANError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-object v1

    .line 77
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    .line 78
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    .line 79
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code()I

    move-result v3

    .line 78
    invoke-static {v2, p0, v3}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForServerResponse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;I)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 80
    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->setOkHttpResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V
    :try_end_2
    .catch Lcom/meizu/cloud/pushsdk/networking/error/ANError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-object v1

    .line 83
    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->parseResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->setOkHttpResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V
    :try_end_3
    .catch Lcom/meizu/cloud/pushsdk/networking/error/ANError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 89
    :try_start_4
    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForNetworkOnMainThreadOrConnection(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-object v2

    :catch_1
    move-exception v1

    .line 87
    :try_start_5
    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    new-instance v3, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v3, v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForConnection(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-object v2

    :goto_0
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    .line 92
    throw v1
.end method

.method private static executeUploadRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;",
            ")",
            "Lcom/meizu/cloud/pushsdk/networking/common/ANResponse<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalNetworking;->performUploadRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForConnection(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_0
    .catch Lcom/meizu/cloud/pushsdk/networking/error/ANError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-object v1

    .line 127
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getResponseAs()Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    move-result-object v1

    sget-object v2, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    if-ne v1, v2, :cond_1

    .line 128
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->setOkHttpResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V
    :try_end_1
    .catch Lcom/meizu/cloud/pushsdk/networking/error/ANError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-object v1

    .line 132
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    .line 133
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    .line 134
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code()I

    move-result v3

    .line 133
    invoke-static {v2, p0, v3}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForServerResponse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;I)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 135
    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->setOkHttpResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V
    :try_end_2
    .catch Lcom/meizu/cloud/pushsdk/networking/error/ANError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-object v1

    .line 138
    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->parseResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->setOkHttpResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V
    :try_end_3
    .catch Lcom/meizu/cloud/pushsdk/networking/error/ANError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 144
    :try_start_4
    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForNetworkOnMainThreadOrConnection(Ljava/lang/Exception;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-object v2

    :catch_1
    move-exception v1

    .line 142
    :try_start_5
    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForConnection(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;-><init>(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-object v2

    :goto_0
    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    .line 147
    throw v1
.end method
