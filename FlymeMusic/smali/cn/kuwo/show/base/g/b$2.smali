.class Lcn/kuwo/show/base/g/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/b;->a(Ljava/net/InetSocketAddress;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/InetSocketAddress;

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lcn/kuwo/show/base/g/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/b;Ljava/net/InetSocketAddress;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/b$2;->c:Lcn/kuwo/show/base/g/b;

    iput-object p2, p0, Lcn/kuwo/show/base/g/b$2;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcn/kuwo/show/base/g/b$2;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/g/b$2;->c:Lcn/kuwo/show/base/g/b;

    iget-object v1, p0, Lcn/kuwo/show/base/g/b$2;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcn/kuwo/show/base/g/b$2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/g/b;->a(Ljava/net/InetSocketAddress;Ljava/nio/ByteBuffer;)V

    return-void
.end method
