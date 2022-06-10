.class public Lcn/kuwo/show/base/g/b;
.super Lcn/kuwo/show/base/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/g/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/g/b;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b;->e()Lcn/kuwo/show/base/g/i;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/g/l;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/l;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b;->r()Lcn/kuwo/show/base/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/e;->h()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b;->r()Lcn/kuwo/show/base/g/e;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/base/g/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/kuwo/show/base/g/b$1;-><init>(Lcn/kuwo/show/base/g/b;Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/g/e;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b;->e()Lcn/kuwo/show/base/g/i;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/g/l;

    iget-object v0, v0, Lcn/kuwo/show/base/g/l;->a:Ljava/nio/channels/DatagramChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p3, v1}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/base/g/b;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b;->e()Lcn/kuwo/show/base/g/i;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/g/l;

    iget-object v0, v0, Lcn/kuwo/show/base/g/l;->a:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b;->r()Lcn/kuwo/show/base/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/e;->h()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b;->r()Lcn/kuwo/show/base/g/e;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/base/g/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/base/g/b$2;-><init>(Lcn/kuwo/show/base/g/b;Ljava/net/InetSocketAddress;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/g/e;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b;->e()Lcn/kuwo/show/base/g/i;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/g/l;

    iget-object v0, v0, Lcn/kuwo/show/base/g/l;->a:Ljava/nio/channels/DatagramChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {v1, v2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2, v1}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public b()Ljava/net/InetSocketAddress;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcn/kuwo/show/base/g/c;->b()Ljava/net/InetSocketAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b;->e()Lcn/kuwo/show/base/g/i;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/g/l;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/l;->g()Ljava/net/InetSocketAddress;

    move-result-object v0

    :goto_0
    return-object v0
.end method
