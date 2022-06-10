.class Lcn/kuwo/show/ui/a/a$6;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/a/a$6;->a:Lcn/kuwo/show/ui/a/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$6;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->t(Lcn/kuwo/show/ui/a/a;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v2, v1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "LandscapeRoomControl"

    const-string v1, "onFavAndUnFavFinish"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$6;->a:Lcn/kuwo/show/ui/a/a;

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "2"

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/a/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 0

    sget-object p3, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$6;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/a/a;->f(Lcn/kuwo/show/ui/a/a;Z)Z

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IRoomMgrObserver_onRefreshMsgBubble --> isShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandscapeRoomControl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/a/a$6;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/a/a;->g(Lcn/kuwo/show/ui/a/a;Z)V

    :cond_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/c/k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IRoomMgrObserver_onGetRoomTitle: success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandscapeRoomControl"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$6;->a:Lcn/kuwo/show/ui/a/a;

    iget-object p2, p2, Lcn/kuwo/show/base/a/c/k;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/a/a;->a(Lcn/kuwo/show/ui/a/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/q/bd;->f(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$6;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->b(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$6;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->b(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/a/a$6;->a:Lcn/kuwo/show/ui/a/a;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/a/a;->i()Lcn/kuwo/jx/chat/entity/ChatInitInfo;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$6;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/a/a;->u(Lcn/kuwo/show/ui/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/jx/chat/widget/ChatListView;->init(Lcn/kuwo/jx/chat/entity/ChatInitInfo;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$6;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->t(Lcn/kuwo/show/ui/a/a;)V

    :cond_0
    return-void
.end method
