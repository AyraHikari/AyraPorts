.class Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody$1;
.super Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->source(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)Lcom/meizu/cloud/pushsdk/networking/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;

.field totalBytesRead:J


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;Lcom/meizu/cloud/pushsdk/networking/okio/Source;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingSource;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingSource;->read(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)J

    move-result-wide p1

    .line 79
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody$1;->totalBytesRead:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody$1;->totalBytesRead:J

    .line 80
    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;

    invoke-static {p3}, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->access$000(Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;)Lcom/meizu/cloud/pushsdk/networking/internal/DownloadProgressHandler;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 81
    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;

    invoke-static {p3}, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->access$000(Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;)Lcom/meizu/cloud/pushsdk/networking/internal/DownloadProgressHandler;

    move-result-object p3

    const/4 v0, 0x1

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/model/Progress;

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody$1;->totalBytesRead:J

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;

    .line 83
    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;->access$100(Lcom/meizu/cloud/pushsdk/networking/internal/ResponseProgressBody;)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/networking/model/Progress;-><init>(JJ)V

    .line 82
    invoke-virtual {p3, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/internal/DownloadProgressHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    .line 84
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-wide p1
.end method
