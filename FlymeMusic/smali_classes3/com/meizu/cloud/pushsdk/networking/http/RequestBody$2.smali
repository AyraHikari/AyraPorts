.class final Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$2;
.super Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;[BII)Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$byteCount:I

.field final synthetic val$content:[B

.field final synthetic val$contentType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;I[BI)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$2;->val$contentType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    iput p2, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$2;->val$byteCount:I

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$2;->val$content:[B

    iput p4, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$2;->val$offset:I

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public content()[B
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$2;->val$content:[B

    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .line 95
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$2;->val$byteCount:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$2;->val$contentType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$2;->val$content:[B

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$2;->val$offset:I

    iget v2, p0, Lcom/meizu/cloud/pushsdk/networking/http/RequestBody$2;->val$byteCount:I

    invoke-interface {p1, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;->write([BII)Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    return-void
.end method
