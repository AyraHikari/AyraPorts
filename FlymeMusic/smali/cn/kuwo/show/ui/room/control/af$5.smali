.class Lcn/kuwo/show/ui/room/control/af$5;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/af;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/af$5;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6536\u5230\u5173\u6ce8\u662f\u5426\u6210\u529f\u7684\u901a\u77e5IRoomMgrObserver_onFavAndUnFavFinish!!!, status:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RoomPriChatController"

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/af$5;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/af;->u(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$5;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->o(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$5;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->p(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$5;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->v(Lcn/kuwo/show/ui/room/control/af;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$5;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->w(Lcn/kuwo/show/ui/room/control/af;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$5;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->x(Lcn/kuwo/show/ui/room/control/af;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$5;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/af;->y(Lcn/kuwo/show/ui/room/control/af;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const-string p1, "\u5173\u6ce8\u6210\u529f"

    goto :goto_1

    :cond_1
    const-string p1, "\u5173\u6ce8\u5931\u8d25"

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/af$5;->a:Lcn/kuwo/show/ui/room/control/af;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/af;->c(Lcn/kuwo/show/ui/room/control/af;Z)Z

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "RoomPriChatController"

    const-string v1, "\u6536\u5230IRoomMgrObserver_onRecvShowStop!!!"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$5;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/af;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$5;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->p(Lcn/kuwo/show/ui/room/control/af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$5;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->z(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$5;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->z(Lcn/kuwo/show/ui/room/control/af;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->j()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/af$5;->a:Lcn/kuwo/show/ui/room/control/af;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/af;->A(Lcn/kuwo/show/ui/room/control/af;)Z

    return-void
.end method
