.class Lcn/kuwo/show/mod/d/c$3;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/d/c;->a([BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/mod/d/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/d/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/d/c$3;->b:Lcn/kuwo/show/mod/d/c;

    iput-object p2, p0, Lcn/kuwo/show/mod/d/c$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ChatMgrImpl"

    const-string v1, "Channel Message Send Success"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/d/c$3;->b:Lcn/kuwo/show/mod/d/c;

    iget-object v1, p0, Lcn/kuwo/show/mod/d/c$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/d/c;->a(Lcn/kuwo/show/mod/d/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/d/c$3;->b:Lcn/kuwo/show/mod/d/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/d/c;->d(Lcn/kuwo/show/mod/d/c;)Lcn/kuwo/show/base/utils/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/d/c$3;->b:Lcn/kuwo/show/mod/d/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/d/c;->d(Lcn/kuwo/show/mod/d/c;)Lcn/kuwo/show/base/utils/aa;

    move-result-object v0

    const v1, 0x493e0

    const/16 v2, 0x2d0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/d/c$3;->b:Lcn/kuwo/show/mod/d/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/d/c;->e(Lcn/kuwo/show/mod/d/c;)Lcn/kuwo/show/base/utils/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/d/c$3;->b:Lcn/kuwo/show/mod/d/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/d/c;->e(Lcn/kuwo/show/mod/d/c;)Lcn/kuwo/show/base/utils/aa;

    move-result-object v0

    const v1, 0x1d4c0

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    :cond_1
    return-void
.end method
