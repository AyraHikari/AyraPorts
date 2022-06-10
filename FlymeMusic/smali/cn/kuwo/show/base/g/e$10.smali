.class Lcn/kuwo/show/base/g/e$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/e;->a(Ljava/net/InetAddress;ILcn/kuwo/show/base/g/a/e;)Lcn/kuwo/show/base/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetAddress;

.field final synthetic b:I

.field final synthetic c:Lcn/kuwo/show/base/g/a/e;

.field final synthetic d:Lcn/kuwo/show/base/g/e$b;

.field final synthetic e:Lcn/kuwo/show/base/g/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/e;Ljava/net/InetAddress;ILcn/kuwo/show/base/g/a/e;Lcn/kuwo/show/base/g/e$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$10;->e:Lcn/kuwo/show/base/g/e;

    iput-object p2, p0, Lcn/kuwo/show/base/g/e$10;->a:Ljava/net/InetAddress;

    iput p3, p0, Lcn/kuwo/show/base/g/e$10;->b:I

    iput-object p4, p0, Lcn/kuwo/show/base/g/e$10;->c:Lcn/kuwo/show/base/g/a/e;

    iput-object p5, p0, Lcn/kuwo/show/base/g/e$10;->d:Lcn/kuwo/show/base/g/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lcn/kuwo/show/base/g/p;

    invoke-direct {v2, v1}, Lcn/kuwo/show/base/g/p;-><init>(Ljava/nio/channels/ServerSocketChannel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcn/kuwo/show/base/g/e$10;->a:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/InetSocketAddress;

    iget v3, p0, Lcn/kuwo/show/base/g/e$10;->b:I

    invoke-direct {v0, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcn/kuwo/show/base/g/e$10;->a:Ljava/net/InetAddress;

    iget v4, p0, Lcn/kuwo/show/base/g/e$10;->b:I

    invoke-direct {v0, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_0
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/e$10;->e:Lcn/kuwo/show/base/g/e;

    invoke-static {v0}, Lcn/kuwo/show/base/g/e;->a(Lcn/kuwo/show/base/g/e;)Lcn/kuwo/show/base/g/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/o;->a()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/g/p;->a(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iget-object v3, p0, Lcn/kuwo/show/base/g/e$10;->c:Lcn/kuwo/show/base/g/a/e;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcn/kuwo/show/base/g/e$10;->c:Lcn/kuwo/show/base/g/a/e;

    iget-object v4, p0, Lcn/kuwo/show/base/g/e$10;->d:Lcn/kuwo/show/base/g/e$b;

    new-instance v5, Lcn/kuwo/show/base/g/e$10$1;

    invoke-direct {v5, p0, v1, v2, v0}, Lcn/kuwo/show/base/g/e$10$1;-><init>(Lcn/kuwo/show/base/g/e$10;Ljava/nio/channels/ServerSocketChannel;Lcn/kuwo/show/base/g/p;Ljava/nio/channels/SelectionKey;)V

    iput-object v5, v4, Lcn/kuwo/show/base/g/e$b;->a:Ljava/lang/Object;

    check-cast v5, Lcn/kuwo/show/base/g/f;

    invoke-interface {v3, v5}, Lcn/kuwo/show/base/g/a/e;->a(Lcn/kuwo/show/base/g/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lcn/kuwo/show/base/g/c/a;->a([Ljava/io/Closeable;)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/e$10;->c:Lcn/kuwo/show/base/g/a/e;

    invoke-interface {v0, v2}, Lcn/kuwo/show/base/g/a/e;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
