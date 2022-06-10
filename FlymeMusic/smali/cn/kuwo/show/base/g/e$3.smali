.class Lcn/kuwo/show/base/g/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/e;->a(Ljava/net/SocketAddress;Z)Lcn/kuwo/show/base/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/nio/channels/DatagramChannel;

.field final synthetic c:Ljava/net/SocketAddress;

.field final synthetic d:Lcn/kuwo/show/base/g/b;

.field final synthetic e:Lcn/kuwo/show/base/g/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/e;ZLjava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;Lcn/kuwo/show/base/g/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$3;->e:Lcn/kuwo/show/base/g/e;

    iput-boolean p2, p0, Lcn/kuwo/show/base/g/e$3;->a:Z

    iput-object p3, p0, Lcn/kuwo/show/base/g/e$3;->b:Ljava/nio/channels/DatagramChannel;

    iput-object p4, p0, Lcn/kuwo/show/base/g/e$3;->c:Ljava/net/SocketAddress;

    iput-object p5, p0, Lcn/kuwo/show/base/g/e$3;->d:Lcn/kuwo/show/base/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcn/kuwo/show/base/g/e$3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/e$3;->b:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    iget-boolean v1, p0, Lcn/kuwo/show/base/g/e$3;->a:Z

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/e$3;->b:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$3;->c:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/e$3;->e:Lcn/kuwo/show/base/g/e;

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$3;->d:Lcn/kuwo/show/base/g/b;

    invoke-static {v0, v1}, Lcn/kuwo/show/base/g/e;->a(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NIO"

    const-string v2, "Datagram error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
