.class public Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingTimeout;
.super Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
.source "SourceFile"


# instance fields
.field private delegate:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingTimeout;->delegate:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearDeadline()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingTimeout;->delegate:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;->clearDeadline()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingTimeout;->delegate:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;->clearTimeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingTimeout;->delegate:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingTimeout;->delegate:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;->deadlineNanoTime(J)Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingTimeout;->delegate:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingTimeout;->delegate:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;)Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingTimeout;
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingTimeout;->delegate:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    return-object p0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingTimeout;->delegate:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingTimeout;->delegate:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/ForwardingTimeout;->delegate:Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
