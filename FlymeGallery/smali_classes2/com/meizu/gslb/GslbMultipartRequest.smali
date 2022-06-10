.class public Lcom/meizu/gslb/GslbMultipartRequest;
.super Lcom/meizu/gslb/GslbSimpleRequest;


# instance fields
.field private mMultipartEntity:Lorg/apache/http/entity/mime/MultipartEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/gslb/GslbSimpleRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance p1, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {p1}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb/GslbMultipartRequest;->mMultipartEntity:Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {p0, p2}, Lcom/meizu/gslb/GslbMultipartRequest;->addParams(Ljava/util/Map;)V

    return-void
.end method

.method private addParams(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v1, v3}, Lcom/meizu/gslb/GslbMultipartRequest;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "UnsupportedEncoding!"

    invoke-static {v1}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/GslbMultipartRequest;->mMultipartEntity:Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/entity/mime/MultipartEntity;->a(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    return-void
.end method

.method public addPart(Lorg/apache/http/entity/mime/FormBodyPart;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/GslbMultipartRequest;->mMultipartEntity:Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-virtual {v0, p1}, Lorg/apache/http/entity/mime/MultipartEntity;->a(Lorg/apache/http/entity/mime/FormBodyPart;)V

    return-void
.end method

.method getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/GslbMultipartRequest;->mMultipartEntity:Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-virtual {v0}, Lorg/apache/http/entity/mime/MultipartEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/gslb/GslbMultipartRequest;->mMultipartEntity:Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-virtual {v0, p1}, Lorg/apache/http/entity/mime/MultipartEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
