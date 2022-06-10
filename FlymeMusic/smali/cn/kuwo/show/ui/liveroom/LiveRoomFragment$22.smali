.class Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$22;
.super Lcn/kuwo/show/a/d/a/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$22;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LiveRoomFragment"

    const-string v1, "\u53d6\u6d88\u5206\u4eab"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/kuwo/lib/R$string;->share_cancel:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    const-string v0, "LiveRoomFragment"

    const-string v1, "\u5206\u4eab\u6210\u529f"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/kuwo/lib/R$string;->share_success:I

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$22;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcn/kuwo/show/mod/q/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string p1, "LiveRoomFragment"

    const-string v0, "\u5206\u4eab\u5931\u8d25"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/kuwo/lib/R$string;->share_failed:I

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(I)V

    return-void
.end method
