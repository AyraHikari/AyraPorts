.class public Lcom/facebook/imagepipeline/producers/k;
.super Lcom/facebook/imagepipeline/producers/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/w;Z)V
    .locals 1

    .line 44
    invoke-static {}, Lbg/a;->GB()Lbg/a;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Z)V

    return-void
.end method

.method static fs(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    const/16 v1, 0x2c

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/k;->isBase64(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 71
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method static isBase64(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ";"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 85
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    const-string v0, "base64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected MS()Ljava/lang/String;
    .locals 1

    const-string v0, "DataFetchProducer"

    return-object v0
.end method

.method protected d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbv/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/k;->fs(Ljava/lang/String;)[B

    move-result-object p1

    .line 50
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/k;->e(Ljava/io/InputStream;I)Lbv/e;

    move-result-object p1

    return-object p1
.end method
