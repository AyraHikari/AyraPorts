.class public Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

.field private cacheResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

.field private code:I

.field private headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

.field private message:Ljava/lang/String;

.field private networkResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

.field private priorResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

.field private request:Lcom/meizu/cloud/pushsdk/networking/http/Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 167
    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->code:I

    .line 176
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    return-void
.end method

.method private constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 167
    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->code:I

    .line 180
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->access$900(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->request:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    .line 181
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->access$1000(Lcom/meizu/cloud/pushsdk/networking/http/Response;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->code:I

    .line 182
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->access$1100(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->message:Ljava/lang/String;

    .line 183
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->access$1200(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->newBuilder()Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    .line 184
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->access$1300(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->body:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    .line 185
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->access$1400(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->networkResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    .line 186
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->access$1500(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->cacheResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    .line 187
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->access$1600(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->priorResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/Response;Lcom/meizu/cloud/pushsdk/networking/http/Response$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/Request;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->request:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)I
    .locals 0

    .line 165
    iget p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->code:I

    return p0
.end method

.method static synthetic access$200(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->body:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->networkResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->cacheResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->priorResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    return-object p0
.end method

.method private checkPriorResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V
    .locals 1

    .line 276
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->access$1300(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkSupportResponse(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/Response;)V
    .locals 1

    .line 256
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->access$1300(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_3

    .line 258
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->access$1400(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    if-nez v0, :cond_2

    .line 260
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->access$1500(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v0

    if-nez v0, :cond_1

    .line 262
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/networking/http/Response;->access$1600(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 263
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 261
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 259
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 257
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    return-object p0
.end method

.method public body(Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->body:Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    return-object p0
.end method

.method public build()Lcom/meizu/cloud/pushsdk/networking/http/Response;
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->request:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    if-eqz v0, :cond_1

    .line 285
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->code:I

    if-ltz v0, :cond_0

    .line 288
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Response;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;Lcom/meizu/cloud/pushsdk/networking/http/Response$1;)V

    return-object v0

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 249
    invoke-direct {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    .line 251
    :cond_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->cacheResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    return-object p0
.end method

.method public code(I)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;
    .locals 0

    .line 196
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->code:I

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/meizu/cloud/pushsdk/networking/http/Headers;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;
    .locals 0

    .line 230
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->newBuilder()Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 241
    invoke-direct {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    .line 243
    :cond_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->networkResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    return-object p0
.end method

.method public priorResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 269
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->checkPriorResponse(Lcom/meizu/cloud/pushsdk/networking/http/Response;)V

    .line 271
    :cond_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->priorResponse:Lcom/meizu/cloud/pushsdk/networking/http/Response;

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    return-object p0
.end method

.method public request(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Response$Builder;->request:Lcom/meizu/cloud/pushsdk/networking/http/Request;

    return-object p0
.end method
