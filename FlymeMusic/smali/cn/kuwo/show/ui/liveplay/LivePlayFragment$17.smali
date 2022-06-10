.class Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/liveplay/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/ar;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/base/a/ar;)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->z(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->A(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/aa;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bb;)V
    .locals 4

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;J)J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->M(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->N(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->O(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcn/kuwo/show/mod/q/ah;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;J)J

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/az;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->t(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->u(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->x()V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->y(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->y(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/y;

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

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->m(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;

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
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->A:Lcn/kuwo/show/ui/liveplay/b;

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/liveplay/b;->a(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->n(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->o(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/base/a/ay;

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

.method public a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 2

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iput-object p2, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->C:Lcn/kuwo/show/mod/h/g;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object p2

    iput-object p2, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object p1

    const-string p2, "3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->C:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/utils/x;->b(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;Z)V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/d/g;->c()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1, v0, p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;ZZ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->r(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->s(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->w()V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->D()V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object p1

    const-string v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->C:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->c(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_3

    :cond_5
    :goto_1
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

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/h/c;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    if-eqz p1, :cond_7

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->C:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->d(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->C:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string p1, "\u7f51\u7edc\u9519\u8bef,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->p(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->q(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->c()V

    :cond_9
    :goto_3
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->L(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

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
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 0

    sget-object p3, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->v(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->w(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/a;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->x(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->y()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->H(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->I(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->J(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->K(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->A:Lcn/kuwo/show/ui/liveplay/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->A:Lcn/kuwo/show/ui/liveplay/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->j(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/liveplay/b;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->C(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->D(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->u()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    iget-object v1, v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->A:Lcn/kuwo/show/ui/liveplay/b;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/liveplay/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->E(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->F(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->G(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-static {v2, v0, v1, v3, v4}, Lcn/kuwo/show/base/i/c;->b(Ljava/lang/String;JJ)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/d/g;->c()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->P(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$17;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Q(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->b()V

    :cond_0
    return-void
.end method
