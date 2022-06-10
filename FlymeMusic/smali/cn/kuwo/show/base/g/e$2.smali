.class Lcn/kuwo/show/base/g/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/e;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcn/kuwo/show/base/g/b;

.field final synthetic d:Ljava/nio/channels/DatagramChannel;

.field final synthetic e:Lcn/kuwo/show/base/g/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/e;Ljava/lang/String;ILcn/kuwo/show/base/g/b;Ljava/nio/channels/DatagramChannel;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$2;->e:Lcn/kuwo/show/base/g/e;

    iput-object p2, p0, Lcn/kuwo/show/base/g/e$2;->a:Ljava/lang/String;

    iput p3, p0, Lcn/kuwo/show/base/g/e$2;->b:I

    iput-object p4, p0, Lcn/kuwo/show/base/g/e$2;->c:Lcn/kuwo/show/base/g/b;

    iput-object p5, p0, Lcn/kuwo/show/base/g/e$2;->d:Ljava/nio/channels/DatagramChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$2;->a:Ljava/lang/String;

    iget v2, p0, Lcn/kuwo/show/base/g/e$2;->b:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$2;->e:Lcn/kuwo/show/base/g/e;

    iget-object v2, p0, Lcn/kuwo/show/base/g/e$2;->c:Lcn/kuwo/show/base/g/b;

    invoke-static {v1, v2}, Lcn/kuwo/show/base/g/e;->a(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/c;)V

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$2;->d:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
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
