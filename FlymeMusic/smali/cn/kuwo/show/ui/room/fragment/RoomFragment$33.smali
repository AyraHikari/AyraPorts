.class Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/RoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->y(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->l(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->n()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/ar;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-boolean v0, v0, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/base/a/ar;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/control/aa;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Landroid/view/View;)V

    :cond_1
    const/16 v0, 0xc8

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33$1;-><init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;Lcn/kuwo/show/base/a/ar;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :cond_2
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bb;)V
    .locals 4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;J)J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->aj(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ak(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->al(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcn/kuwo/show/mod/q/ah;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b(Lcn/kuwo/show/ui/room/fragment/RoomFragment;J)J

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->af(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-boolean v0, v0, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->af(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/room/control/y;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/f/a;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRoomBannerLoad: status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->am(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->an(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->j(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFavAndUnFavFinish"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne p3, v1, :cond_4

    const-string p1, "room_follow_success"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/r;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/r;->b(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ag(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Z

    move-result p1

    if-nez p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const-string p2, "\u6211\u6210\u4e3a%s\u7684\u7c89\u4e1d"

    new-array p3, v1, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/ac;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->m(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)Z

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ah(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne p3, v1, :cond_6

    const-string p1, "34"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/r;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/r;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    if-ne p3, p1, :cond_7

    const-string p1, "35"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {p4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->D(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "The initView is not executed, but receive msg, causing some NullPointerException."

    invoke-static {v1, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->A(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->B(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->G(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->G(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/p;->b(Z)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->n(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->n(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->f(Z)V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->h(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)Z

    const-string p1, "room_addtruelove_success"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->k(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->h(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->G(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->G(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/chat/gift/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/p;->b(Z)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->n(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->n(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->f(Z)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/af;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/af;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->k(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 2

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    iput-object v0, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iput-object p2, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c:Lcn/kuwo/show/mod/h/g;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2, v1}, Lcn/kuwo/show/ui/utils/x;->b(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;Z)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class v0, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->b(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object p1

    const-string p2, "4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->c(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-boolean p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b:Z

    if-eqz p1, :cond_5

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2, v1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;Z)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->B()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/h/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->d(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/d/g;->c()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->i(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->m(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->m()V

    goto :goto_3

    :cond_8
    :goto_2
    const-string p1, "\u7f51\u7edc\u9519\u8bef,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ad(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ad(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->c()V

    :cond_9
    :goto_3
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ai(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

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

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ab(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ab(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ac(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ab(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ab(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onGetPlayRecord"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start play recorded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcn/kuwo/show/mod/q/ah;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/RoomFragment$c;->c:Lcn/kuwo/show/ui/room/fragment/RoomFragment$c;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Lcn/kuwo/show/ui/room/fragment/RoomFragment$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 0

    sget-object p3, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->h()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getMediaUrl"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->c(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->i()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->f(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/SurfaceView;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/SurfaceView;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->l(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/RoomFragment$c;->c:Lcn/kuwo/show/ui/room/fragment/RoomFragment$c;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Lcn/kuwo/show/ui/room/fragment/RoomFragment$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ae(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->ae(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->setRecomendSingers(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->l(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "\u4f69\u6234\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->B(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "\u4f69\u6234\u5931\u8d25"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bh;",
            ">;)V"
        }
    .end annotation

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->M(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->r(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    const-string v1, "\u5feb\u548c\u5927\u5bb6\u804a\u5929\u5427"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$33;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/room/control/ac;->a(J)V

    :cond_0
    return-void
.end method

.method public h(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
