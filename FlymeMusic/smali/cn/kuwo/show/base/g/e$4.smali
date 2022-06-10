.class Lcn/kuwo/show/base/g/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/e;->a(Ljava/net/SocketAddress;)Lcn/kuwo/show/base/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/b;

.field final synthetic b:Ljava/nio/channels/DatagramChannel;

.field final synthetic c:Ljava/net/SocketAddress;

.field final synthetic d:Lcn/kuwo/show/base/g/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/b;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$4;->d:Lcn/kuwo/show/base/g/e;

    iput-object p2, p0, Lcn/kuwo/show/base/g/e$4;->a:Lcn/kuwo/show/base/g/b;

    iput-object p3, p0, Lcn/kuwo/show/base/g/e$4;->b:Ljava/nio/channels/DatagramChannel;

    iput-object p4, p0, Lcn/kuwo/show/base/g/e$4;->c:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/e$4;->d:Lcn/kuwo/show/base/g/e;

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$4;->a:Lcn/kuwo/show/base/g/b;

    invoke-static {v0, v1}, Lcn/kuwo/show/base/g/e;->a(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/c;)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/e$4;->b:Ljava/nio/channels/DatagramChannel;

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$4;->c:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
