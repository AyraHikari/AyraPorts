.class Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/bb;)V
    .locals 4

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;J)J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->s(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->t(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->u(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcn/kuwo/show/mod/q/ah;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;J)J

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/az;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->x()V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->o(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->o(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/room/control/y;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->j(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->l(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->j(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne p3, v1, :cond_2

    const-string p1, "34"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne p3, p1, :cond_3

    const-string p1, "35"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
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

    const-string v1, "ArtistLivePlayFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/base/a/c/k;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Ljava/lang/String;)V

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
    .locals 2

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iput-object p2, p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object p2

    iput-object p2, p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    iget-object p1, p1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    if-eqz p2, :cond_9

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->c(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->E()Ljava/util/HashMap;

    move-result-object p1

    const/16 p2, -0x270f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/q/ah;->b(Lcn/kuwo/show/base/a/bb;)V

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->F()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "positionInList"

    const-string v0, "-1"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "homeTabCategoryType"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/16 p2, 0x9

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->f(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto/16 :goto_1

    :cond_3
    const/16 p2, 0x8

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->b(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Z)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/d/g;->c()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1, v1, v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;ZZ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->w()V

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->k()V

    goto :goto_1

    :cond_5
    const/4 p2, 0x7

    if-ne p1, p2, :cond_6

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->d(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_1

    :cond_6
    const/4 p2, 0x6

    if-ne p1, p2, :cond_7

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->e(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->c:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->d:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_1

    :cond_8
    :goto_0
    const-string p1, "\u7f51\u7edc\u9519\u8bef,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->n(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->c()V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->r(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    const-string v0, "\\|"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, ""

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p2, v1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 0

    sget-object p3, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/b;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/a;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->y()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->p(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/artistlive/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->q(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->u()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    sget-object v1, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;->c:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistRoomFragment$b;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->b()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "ArtistLivePlayFragment"

    const-string v1, "IRoomMgrObserver_getArtistRoomConfig --> "

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->v(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->w(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    new-instance v1, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->alert_kuwo_watch:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2$2;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->x(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->m(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;)V

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_teens_watchtime_up:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2$1;-><init>(Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment$2;->a:Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/artistlive/fragment/NewArtistLivePlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :goto_0
    return-void
.end method
