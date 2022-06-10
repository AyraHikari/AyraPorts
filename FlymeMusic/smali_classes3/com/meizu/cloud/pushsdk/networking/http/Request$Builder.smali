.class public Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/http/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

.field private headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

.field private method:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private url:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 109
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->method:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    return-void
.end method

.method private constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/Request;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->access$600(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->url:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    .line 115
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->access$700(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->method:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->access$800(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->body:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    .line 117
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->access$900(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->tag:Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->access$1000(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->newBuilder()Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/Request;Lcom/meizu/cloud/pushsdk/networking/http/Request$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Request;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->url:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->body:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;)Ljava/lang/Object;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->tag:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    return-object p0
.end method

.method public build()Lcom/meizu/cloud/pushsdk/networking/http/Request;
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->url:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;Lcom/meizu/cloud/pushsdk/networking/http/Request$1;)V

    return-object v0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete()Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 223
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;[B)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->delete(Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 1

    const-string v0, "DELETE"

    .line 219
    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->method(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public get()Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->method(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->method(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/meizu/cloud/pushsdk/networking/http/Headers;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 0

    .line 201
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->newBuilder()Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 2

    if-eqz p1, :cond_4

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 238
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 241
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 242
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 244
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->method:Ljava/lang/String;

    .line 245
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->body:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    return-object p0

    .line 236
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public patch(Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 1

    const-string v0, "PATCH"

    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->method(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 1

    const-string v0, "POST"

    .line 215
    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->method(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 1

    const-string v0, "PUT"

    .line 227
    invoke-virtual {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->method(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public url(Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->url:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    return-object p0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    .line 143
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->url(Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object p1

    return-object p1

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/net/URL;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 3

    if-eqz p1, :cond_1

    .line 164
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->get(Ljava/net/URL;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->url(Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;)Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
