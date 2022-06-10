.class Lcn/kuwo/show/base/g/e$14;
.super Lcn/kuwo/show/base/g/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/e;->b(Ljava/lang/String;)Lcn/kuwo/show/base/g/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/g/b/k<",
        "Ljava/net/InetAddress;",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$14;->a:Lcn/kuwo/show/base/g/e;

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

    check-cast p1, [Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/e$14;->a([Ljava/net/InetAddress;)V

    return-void
.end method

.method protected a([Ljava/net/InetAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/e$14;->b(Ljava/lang/Object;)Z

    return-void
.end method
