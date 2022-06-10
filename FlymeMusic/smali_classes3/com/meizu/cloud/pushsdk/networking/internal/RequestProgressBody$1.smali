.class Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;
.super Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->sink(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bytesWritten:J

.field contentLength:J

.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingSink;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)V

    const-wide/16 p1, 0x0

    .line 70
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;->bytesWritten:J

    .line 71
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;->contentLength:J

    return-void
.end method


# virtual methods
.method public write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingSink;->write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V

    .line 76
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;->contentLength:J

    .line 79
    :cond_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;->bytesWritten:J

    .line 80
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->access$000(Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;)Lcom/meizu/cloud/pushsdk/networking/internal/UploadProgressHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;->access$000(Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody;)Lcom/meizu/cloud/pushsdk/networking/internal/UploadProgressHandler;

    move-result-object p1

    const/4 p2, 0x1

    new-instance p3, Lcom/meizu/cloud/pushsdk/networking/model/Progress;

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;->bytesWritten:J

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/RequestProgressBody$1;->contentLength:J

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/model/Progress;-><init>(JJ)V

    invoke-virtual {p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/internal/UploadProgressHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
