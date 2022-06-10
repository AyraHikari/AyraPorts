.class Lcn/kuwo/show/mod/d/c$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/d/c$1;->a(Ljava/lang/Exception;Lcn/kuwo/show/base/g/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/d/c$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/d/c$1;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/d/c$1$2;->a:Lcn/kuwo/show/mod/d/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/h;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcn/kuwo/show/mod/d/c$1$2;->a:Lcn/kuwo/show/mod/d/c$1;

    iget-object p1, p1, Lcn/kuwo/show/mod/d/c$1;->c:Lcn/kuwo/show/mod/d/c;

    invoke-virtual {p2}, Lcn/kuwo/show/base/g/h;->b()[B

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/mod/d/c$1$2;->a:Lcn/kuwo/show/mod/d/c$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/d/c$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/mod/d/c;->a([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ChatMgrImpl"

    invoke-static {p2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
