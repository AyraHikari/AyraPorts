.class Lcn/kuwo/show/base/g/e$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/e;->b(Ljava/net/InetSocketAddress;Lcn/kuwo/show/base/g/a/b;)Lcn/kuwo/show/base/g/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/e$a;

.field final synthetic b:Lcn/kuwo/show/base/g/a/b;

.field final synthetic c:Ljava/net/InetSocketAddress;

.field final synthetic d:Lcn/kuwo/show/base/g/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/e$a;Lcn/kuwo/show/base/g/a/b;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$11;->d:Lcn/kuwo/show/base/g/e;

    iput-object p2, p0, Lcn/kuwo/show/base/g/e$11;->a:Lcn/kuwo/show/base/g/e$a;

    iput-object p3, p0, Lcn/kuwo/show/base/g/e$11;->b:Lcn/kuwo/show/base/g/a/b;

    iput-object p4, p0, Lcn/kuwo/show/base/g/e$11;->c:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/base/g/e$11;->a:Lcn/kuwo/show/base/g/e$a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/e$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/e$11;->a:Lcn/kuwo/show/base/g/e$a;

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$11;->b:Lcn/kuwo/show/base/g/a/b;

    iput-object v1, v0, Lcn/kuwo/show/base/g/e$a;->b:Lcn/kuwo/show/base/g/a/b;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/base/g/e$11;->a:Lcn/kuwo/show/base/g/e$a;

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    iput-object v2, v1, Lcn/kuwo/show/base/g/e$a;->a:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$11;->d:Lcn/kuwo/show/base/g/e;

    invoke-static {v1}, Lcn/kuwo/show/base/g/e;->a(Lcn/kuwo/show/base/g/e;)Lcn/kuwo/show/base/g/o;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/g/o;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$11;->a:Lcn/kuwo/show/base/g/e$a;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$11;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/base/g/e$11;->a:Lcn/kuwo/show/base/g/e$a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/g/e$a;->b(Ljava/lang/Exception;)Z

    :goto_1
    return-void
.end method
