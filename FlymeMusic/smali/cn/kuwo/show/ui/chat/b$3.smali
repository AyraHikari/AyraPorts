.class Lcn/kuwo/show/ui/chat/b$3;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b;->K()V

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

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget-object p4, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p4, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/b;->e(Lcn/kuwo/show/ui/chat/b;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p2, p2, Lcn/kuwo/show/ui/chat/b;->e:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p2, p2, Lcn/kuwo/show/ui/chat/b;->e:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p2, p2, Lcn/kuwo/show/ui/chat/b;->e:Lcn/kuwo/show/ui/room/control/ac;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p2, p2, Lcn/kuwo/show/ui/chat/b;->e:Lcn/kuwo/show/ui/room/control/ac;

    const-string p3, "\u6211\u6210\u4e3a%s\u7684\u7c89\u4e1d"

    new-array p4, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object v1, v1, Lcn/kuwo/show/ui/chat/b;->G:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/kuwo/show/ui/room/control/ac;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/chat/b;->a(Lcn/kuwo/show/ui/chat/b;Z)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object p2

    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p2, p2, Lcn/kuwo/show/ui/chat/b;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p2, p2, Lcn/kuwo/show/ui/chat/b;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->x:Lcn/kuwo/show/ui/chat/gift/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->x:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/p;->b(Z)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/b;->g(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/b;->e(Z)V

    const-string p1, "room_addtruelove_success"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->t:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    sget p2, Lcn/kuwo/lib/R$id;->root:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/widget/ResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/b;->f(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/b;->e(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->x:Lcn/kuwo/show/ui/chat/gift/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->x:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/p;->b(Z)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/b;->g(Z)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->f:Lcn/kuwo/show/ui/room/control/af;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->f:Lcn/kuwo/show/ui/room/control/af;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/af;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/b;->f(Z)V

    :cond_4
    :goto_0
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

    const-string v1, "viewerchatview"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget p1, p2, Lcn/kuwo/show/base/a/c/k;->h:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->z:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->z:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->liveroom_private_gift:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/b;->c(Lcn/kuwo/show/ui/chat/b;)Lcn/kuwo/show/a/a/d$b;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p1, 0xbb8

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-static {p2}, Lcn/kuwo/show/ui/chat/b;->c(Lcn/kuwo/show/ui/chat/b;)Lcn/kuwo/show/a/a/d$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->z:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->z:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->liveroom_private_gift:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/b;->c(Lcn/kuwo/show/ui/chat/b;)Lcn/kuwo/show/a/a/d$b;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/b;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->s:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/chat/b;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "\u4f69\u6234\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->q:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "\u4f69\u6234\u5931\u8d25"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/b;->a(Lcn/kuwo/show/ui/chat/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/b;->e:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/b;->e:Lcn/kuwo/show/ui/room/control/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/b;->e:Lcn/kuwo/show/ui/room/control/ac;

    const-string v1, "\u5feb\u548c\u5927\u5bb6\u804a\u5929\u5427"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b$3;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object v0, v0, Lcn/kuwo/show/ui/chat/b;->e:Lcn/kuwo/show/ui/room/control/ac;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/room/control/ac;->a(J)V

    :cond_0
    return-void
.end method
