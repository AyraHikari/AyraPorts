.class Lcn/kuwo/show/base/g/e$12;
.super Lcn/kuwo/show/base/g/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/e;->a(Ljava/net/InetSocketAddress;Lcn/kuwo/show/base/g/a/b;)Lcn/kuwo/show/base/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/g/b/k<",
        "Lcn/kuwo/show/base/g/g;",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Lcn/kuwo/show/base/g/a/b;

.field final synthetic c:Lcn/kuwo/show/base/g/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/e;Ljava/net/InetSocketAddress;Lcn/kuwo/show/base/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$12;->c:Lcn/kuwo/show/base/g/e;

    iput-object p2, p0, Lcn/kuwo/show/base/g/e$12;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcn/kuwo/show/base/g/e$12;->b:Lcn/kuwo/show/base/g/a/b;

    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/e$12;->a(Ljava/net/InetAddress;)V

    return-void
.end method

.method protected a(Ljava/net/InetAddress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/base/g/e$12;->c:Lcn/kuwo/show/base/g/e;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$12;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/base/g/e$12;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$12;->b:Lcn/kuwo/show/base/g/a/b;

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/base/g/e;->a(Lcn/kuwo/show/base/g/e;Ljava/net/InetSocketAddress;Lcn/kuwo/show/base/g/a/b;)Lcn/kuwo/show/base/g/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/e$12;->a(Lcn/kuwo/show/base/g/b/a;)Lcn/kuwo/show/base/g/b/j;

    return-void
.end method
