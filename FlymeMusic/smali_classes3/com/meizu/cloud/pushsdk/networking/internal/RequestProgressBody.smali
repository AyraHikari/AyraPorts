.class public Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;
.super Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;
.source "SourceFile"


# instance fields
.field private bufferedSink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

.field private final requestBody:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

.field private uploadProgressHandler:Lcom/meizu/cloud/pushsdk/networking/internal/UploadProgressHandler;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->requestBody:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    if-eqz p2, :cond_0

    .line 45
    new-instance p1, Lcom/meizu/cloud/pushsdk/networking/internal/UploadProgressHandler;

    invoke-direct {p1, p2}, Lcom/meizu/cloud/pushsdk/networking/internal/UploadProgressHandler;-><init>(Lcom/meizu/cloud/pushsdk/networking/interfaces/UploadProgressListener;)V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->uploadProgressHandler:Lcom/meizu/cloud/pushsdk/networking/internal/UploadProgressHandler;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;)Lcom/meizu/cloud/pushsdk/networking/internal/UploadProgressHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->uploadProgressHandler:Lcom/meizu/cloud/pushsdk/networking/internal/UploadProgressHandler;

    return-object p0
.end method

.method private sink(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;
    .locals 1

    .line 69
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->requestBody:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->requestBody:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->contentType()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->bufferedSink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->sink(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Okio;->buffer(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->bufferedSink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->requestBody:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->bufferedSink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->writeTo(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;)V

    .line 65
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->bufferedSink:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->flush()V

    return-void
.end method
