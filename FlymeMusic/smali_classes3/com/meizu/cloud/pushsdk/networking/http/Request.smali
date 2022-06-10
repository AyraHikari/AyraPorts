.class public Lcom/meizu/cloud/pushsdk/networking/http/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    }
.end annotation


# static fields
.field private static final METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field private static final METHOD_HEAD:Ljava/lang/String; = "HEAD"

.field private static final METHOD_PATCH:Ljava/lang/String; = "PATCH"

.field private static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final METHOD_PUT:Ljava/lang/String; = "PUT"


# instance fields
.field private final body:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

.field private final headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;

.field private volatile javaNetUri:Ljava/net/URI;

.field private final method:Ljava/lang/String;

.field private final tag:Ljava/lang/Object;

.field private final url:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->access$000(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->url:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    .line 30
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->access$100(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->method:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->access$200(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/Headers$Builder;->build()Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    .line 32
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->access$300(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->body:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    .line 33
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->access$400(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;->access$400(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->tag:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;Lcom/meizu/cloud/pushsdk/networking/http/Request$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Request;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Lcom/meizu/cloud/pushsdk/networking/http/Headers;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->url:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->method:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->body:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    return-object p0
.end method

.method static synthetic access$900(Lcom/meizu/cloud/pushsdk/networking/http/Request;)Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->tag:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public body()Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->body:Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;

    return-object v0
.end method

.method public getMethod()I
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers()Lcom/meizu/cloud/pushsdk/networking/http/Headers;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;

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
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->headers:Lcom/meizu/cloud/pushsdk/networking/http/Headers;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/http/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isHttps()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->url:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;->isHttps()Z

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;
    .locals 2

    .line 83
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/networking/http/Request$Builder;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/Request;Lcom/meizu/cloud/pushsdk/networking/http/Request$1;)V

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->url:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->tag:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/Request;->url:Lcom/meizu/cloud/pushsdk/networking/http/HttpUrl;

    return-object v0
.end method
