.class public Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ERROR_REQUEST_CODE:I = 0x190


# instance fields
.field private final priority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

.field private final request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

.field public final sequence:I


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    .line 51
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getSequenceNumber()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->sequence:I

    .line 52
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getPriority()Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->priority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    return-void
.end method

.method private deliverError(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 2

    .line 166
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getInstance()Lcom/meizu/cloud/pushsdk/networking/core/Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/core/Core;->getExecutorSupplier()Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeDownloadRequest()V
    .locals 4

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalNetworking;->performDownloadRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForConnection(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->deliverError(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 117
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    .line 118
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code()I

    move-result v0

    .line 117
    invoke-static {v2, v3, v0}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForServerResponse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;I)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->deliverError(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->updateDownloadCompletion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForConnection(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->deliverError(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    :goto_0
    return-void
.end method

.method private executeSimpleRequest()V
    .locals 5

    const/4 v0, 0x0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalNetworking;->performSimpleRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForConnection(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->deliverError(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-void

    .line 84
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getResponseAs()Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    move-result-object v1

    sget-object v2, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    if-ne v1, v2, :cond_1

    .line 85
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->deliverOkHttpResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    .line 89
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    .line 90
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code()I

    move-result v4

    .line 89
    invoke-static {v2, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForServerResponse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;I)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->deliverError(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->parseResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getError()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->deliverError(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->setOkHttpResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    .line 100
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v2, v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->deliverResponse(Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 102
    :try_start_2
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    new-instance v3, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v3, v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForConnection(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->deliverError(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-void

    :goto_2
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    .line 105
    throw v1
.end method

.method private executeUploadRequest()V
    .locals 5

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalNetworking;->performUploadRequest(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForConnection(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->deliverError(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-void

    .line 137
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getResponseAs()Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    move-result-object v1

    sget-object v2, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    if-ne v1, v2, :cond_1

    .line 138
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->deliverOkHttpResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    .line 143
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    .line 144
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code()I

    move-result v4

    .line 143
    invoke-static {v2, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForServerResponse(Lcom/meizu/cloud/pushsdk/networking/error/ANError;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;I)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->deliverError(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->parseResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    .line 149
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getError()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->deliverError(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->setOkHttpResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    .line 153
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v2, v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->deliverResponse(Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 155
    :try_start_2
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    new-instance v3, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v3, v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->getErrorForConnection(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->deliverError(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    return-void

    :goto_2
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushsdk/networking/utils/SourceCloseUtil;->close(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)V

    .line 158
    throw v1
.end method


# virtual methods
.method public getPriority()Lcom/meizu/cloud/pushsdk/networking/common/Priority;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->priority:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execution started : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->d(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getRequestType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->executeUploadRequest()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->executeDownloadRequest()V

    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->executeSimpleRequest()V

    .line 71
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execution done : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANLog;->d(Ljava/lang/String;)V

    return-void
.end method
