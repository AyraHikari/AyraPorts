.class Lcn/kuwo/show/base/g/e$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/e;->a(Ljava/lang/String;)Lcn/kuwo/show/base/g/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/base/g/b/j;

.field final synthetic c:Lcn/kuwo/show/base/g/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/e;Ljava/lang/String;Lcn/kuwo/show/base/g/b/j;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$13;->c:Lcn/kuwo/show/base/g/e;

    iput-object p2, p0, Lcn/kuwo/show/base/g/e$13;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/base/g/e$13;->b:Lcn/kuwo/show/base/g/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/e$13;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$13;->c:Lcn/kuwo/show/base/g/e;

    new-instance v2, Lcn/kuwo/show/base/g/e$13$1;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/base/g/e$13$1;-><init>(Lcn/kuwo/show/base/g/e$13;[Ljava/net/InetAddress;)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/g/e;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/g/n;

    const-string v1, "no addresses for host"

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/g/n;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$13;->c:Lcn/kuwo/show/base/g/e;

    new-instance v2, Lcn/kuwo/show/base/g/e$13$2;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/show/base/g/e$13$2;-><init>(Lcn/kuwo/show/base/g/e$13;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/g/e;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
