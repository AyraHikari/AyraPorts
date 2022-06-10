.class Lcn/kuwo/show/base/g/e$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/e$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/channels/ServerSocketChannel;

.field final synthetic b:Lcn/kuwo/show/base/g/p;

.field final synthetic c:Ljava/nio/channels/SelectionKey;

.field final synthetic d:Lcn/kuwo/show/base/g/e$10;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/e$10;Ljava/nio/channels/ServerSocketChannel;Lcn/kuwo/show/base/g/p;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$10$1;->d:Lcn/kuwo/show/base/g/e$10;

    iput-object p2, p0, Lcn/kuwo/show/base/g/e$10$1;->a:Ljava/nio/channels/ServerSocketChannel;

    iput-object p3, p0, Lcn/kuwo/show/base/g/e$10$1;->b:Lcn/kuwo/show/base/g/p;

    iput-object p4, p0, Lcn/kuwo/show/base/g/e$10$1;->c:Ljava/nio/channels/SelectionKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/e$10$1;->a:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$10$1;->b:Lcn/kuwo/show/base/g/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/kuwo/show/base/g/c/a;->a([Ljava/io/Closeable;)V

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/e$10$1;->c:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
