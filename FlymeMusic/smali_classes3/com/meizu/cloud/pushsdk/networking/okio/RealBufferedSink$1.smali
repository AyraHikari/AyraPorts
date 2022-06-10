.class Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->access$000(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->access$000(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->access$100(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v0

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->writeByte(I)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 246
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    return-void

    .line 243
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->access$000(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->access$100(Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;->write([BII)Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;

    .line 254
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/RealBufferedSink;->emitCompleteSegments()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSink;

    return-void

    .line 251
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
