.class Lcn/kuwo/show/ui/room/control/af$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/af;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/af;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/af;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af$3;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initListener\u65b9\u6cd5\u6267\u884c!!!curMode\u7684\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0cenableRefresh\u7684\u503c\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$3;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->e(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoomPriChatController"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$3;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->e(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$3;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->f(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$3;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->g(Lcn/kuwo/show/ui/room/control/af;)I

    move-result v0

    const/16 v1, 0xa

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/room/control/af;I)I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->e()Lcn/kuwo/show/mod/q/ai;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$3;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->f(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/af$3;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/control/af;->g(Lcn/kuwo/show/ui/room/control/af;)I

    move-result v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Lcn/kuwo/show/mod/q/ai;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$3;->a:Lcn/kuwo/show/ui/room/control/af;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/af;->a(Lcn/kuwo/show/ui/room/control/af;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$3;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->i(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    :goto_0
    return-void
.end method
