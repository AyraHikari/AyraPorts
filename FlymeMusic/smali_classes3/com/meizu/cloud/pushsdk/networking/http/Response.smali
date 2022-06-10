.class public Lcom/meizu/cloud/pushsdk/networking/http/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;
    }
.end annotation


# instance fields
.field private final body:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

.field private final cacheResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

.field private final code:I

.field private final headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;

.field private final message:Ljava/lang/String;

.field private final networkResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

.field private final priorResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

.field private final request:Lcom/meizu/cloud/pushsdk/networking/http/Request;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->access$000(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->request:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    .line 26
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->access$100(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code:I

    .line 27
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->access$200(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->message:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->access$300(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    .line 29
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->access$400(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    .line 30
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->access$500(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->networkResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    .line 31
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->access$600(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->cacheResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    .line 32
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->access$700(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->priorResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;Lcom/meizu/cloud/pushsdk/networking/http/Response$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/meizu/cloud/pushsdk/networking/http/Response;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code:I

    return p0
.end method

.method static synthetic access$1100(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->message:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Headers;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->networkResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->cacheResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->priorResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    return-object p0
.end method

.method static synthetic access$900(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Request;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->request:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    return-object p0
.end method


# virtual methods
.method public body()Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    return-object v0
.end method

.method public cacheResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->cacheResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code:I

    return v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public headers()Lcom/meizu/cloud/pushsdk/networking/http/Headers;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isSuccessful()Z
    .locals 2

    .line 62
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public networkResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->networkResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    return-object v0
.end method

.method public newBuilder()Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;
    .locals 2

    .line 121
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/http/Response$1;)V

    return-object v0
.end method

.method public peekBody(J)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->source()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    move-result-object v0

    .line 100
    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->request(J)Z

    .line 101
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;->buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->clone()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 106
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;-><init>()V

    .line 107
    invoke-virtual {v1, v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V

    .line 108
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->clear()V

    move-object v0, v1

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->body:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->contentType()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->size()J

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;JLcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public priorResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->priorResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    return-object v0
.end method

.method public request()Lcom/meizu/cloud/pushsdk/networking/http/Request;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->request:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol=, code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response;->request:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    .line 161
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->url()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
