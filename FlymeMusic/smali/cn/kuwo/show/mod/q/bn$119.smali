.class final Lcn/kuwo/show/mod/q/bn$119;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/n/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/n/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/a/n/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bn$119;->a:Lcn/kuwo/show/base/a/n/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/mod/q/bn$119;->E:Z

    const-string v1, "ModMgr.getRoomMgr().setSingerFight"

    const-string v2, "SendNotice"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$119;->a:Lcn/kuwo/show/base/a/n/b;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bn$119;->a:Lcn/kuwo/show/base/a/n/b;

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/base/a/n/b;)V

    return-void
.end method
