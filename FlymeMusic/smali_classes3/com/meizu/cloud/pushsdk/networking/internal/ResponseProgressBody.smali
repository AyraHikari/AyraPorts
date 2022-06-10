.class public Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;
.super Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;
.source "SourceFile"


# instance fields
.field private bufferedSource:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

.field private downloadProgressHandler:Lcom/meizu/cloud/pushsdk/networking/internal/DownloadProgressHandler;

.field private final mResponseBody:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->mResponseBody:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    if-eqz p2, :cond_0

    .line 48
    new-instance p1, Lcom/meizu/cloud/pushsdk/networking/internal/DownloadProgressHandler;

    invoke-direct {p1, p2}, Lcom/meizu/cloud/pushsdk/networking/internal/DownloadProgressHandler;-><init>(Lcom/meizu/cloud/pushsdk/networking/interfaces/DownloadProgressListener;)V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->downloadProgressHandler:Lcom/meizu/cloud/pushsdk/networking/internal/DownloadProgressHandler;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;)Lcom/meizu/cloud/pushsdk/networking/internal/DownloadProgressHandler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->downloadProgressHandler:Lcom/meizu/cloud/pushsdk/networking/internal/DownloadProgressHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->mResponseBody:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    return-object p0
.end method

.method private source(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;
    .locals 1

    .line 72
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;Lcom/meizu/cloud/pushsdk/networking/okio/Source;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->mResponseBody:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->mResponseBody:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->contentType()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->bufferedSource:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->mResponseBody:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->source()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->source(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->bufferedSource:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->bufferedSource:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    return-object v0
.end method
