.class Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->sink(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)Lcom/meizu/cloud/pushsdk/networking/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

.field final synthetic val$sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->val$sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->enter()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->val$sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 189
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    :try_start_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->exit(Z)V

    .line 190
    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->enter()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->val$sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 176
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    :try_start_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->exit(Z)V

    .line 177
    throw v0
.end method

.method public timeout()Lcom/meizu/cloud/pushsdk/networking/okio/Timeout;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->val$sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->enter()V

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->val$sink:Lcom/meizu/cloud/pushsdk/networking/okio/Sink;

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/Sink;->write(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 163
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    :try_start_1
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_0
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/AsyncTimeout;->exit(Z)V

    .line 164
    throw p1
.end method
