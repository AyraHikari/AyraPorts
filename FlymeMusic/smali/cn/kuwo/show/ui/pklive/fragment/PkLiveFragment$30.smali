.class Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$30;
.super Lcn/kuwo/show/a/d/a/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$30;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u5206\u4eab"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/kuwo/lib/R$string;->share_cancel:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->b(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$30;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$30;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sget v2, Lcn/kuwo/show/mod/t/b;->a:I

    sget-object v3, Lcn/kuwo/show/mod/t/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/kuwo/show/base/i/c;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$30;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$30;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->m(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$30;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->m(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$30;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->m(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5206\u4eab\u4e86"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$30;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7684\u76f4\u64ad\u95f4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5206\u4eab\u6210\u529f"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/kuwo/lib/R$string;->share_success:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$30;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$30;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    sget v1, Lcn/kuwo/show/mod/t/b;->a:I

    sget-object v2, Lcn/kuwo/show/mod/t/b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcn/kuwo/show/base/i/c;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5206\u4eab\u5931\u8d25"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/kuwo/lib/R$string;->share_failed:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$30;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$30;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget v1, Lcn/kuwo/show/mod/t/b;->a:I

    sget-object v2, Lcn/kuwo/show/mod/t/b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcn/kuwo/show/base/i/c;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method
