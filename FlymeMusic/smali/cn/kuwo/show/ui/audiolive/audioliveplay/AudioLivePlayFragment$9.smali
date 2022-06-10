.class Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/ar;)V
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/b/e;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->G(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->G(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/control/aa;->a(Lcn/kuwo/show/base/a/ar;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bb;)V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcn/kuwo/show/mod/h/a;->a(ZLcn/kuwo/show/base/a/ay;)I

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;J)J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->D(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->E(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->F(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcn/kuwo/show/mod/q/ah;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;J)J

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/az;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->o(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->p(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->x()V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->d(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

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
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->x:Lcn/kuwo/show/ui/liveplay/b;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/liveplay/b;->a(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->e(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->f(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/base/a/ay;

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

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iput-object p2, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->z:Lcn/kuwo/show/mod/h/g;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object p2

    iput-object p2, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->z:Lcn/kuwo/show/mod/h/g;

    iget-object p1, p1, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

    if-eqz p2, :cond_9

    const/4 p2, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Z)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/d/g;->c()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1, v1, v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;ZZ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->i(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->j(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->w()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->k(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->l(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->y()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->m(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/chat/gift/glgift/o;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->n(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/chat/gift/glgift/o;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/o;->b()V

    goto/16 :goto_1

    :cond_2
    const/4 p2, 0x6

    if-ne p1, p2, :cond_3

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->z:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->e(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto/16 :goto_1

    :cond_3
    const/4 p2, 0x7

    if-ne p1, p2, :cond_4

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->z:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->d(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto/16 :goto_1

    :cond_4
    const/16 p2, 0x8

    if-ne p1, p2, :cond_5

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->z:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->g(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto/16 :goto_1

    :cond_5
    const/16 p2, 0x9

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bl;->a(Z)V

    if-ne p1, p2, :cond_6

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->z:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->f(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->z:Lcn/kuwo/show/mod/h/g;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/mod/h/g;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->E()Ljava/util/HashMap;

    move-result-object p1

    const/16 p2, -0x3e7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/q/ah;->b(Lcn/kuwo/show/base/a/bb;)V

    :cond_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->F()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "positionInList"

    const-string v0, "-1"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "homeTabCategoryType"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    :goto_0
    const-string p1, "\u7f51\u7edc\u9519\u8bef,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->g(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->h(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->c()V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->C(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

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
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Lcn/kuwo/show/base/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/a/u<",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->J(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->K(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/h;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->z(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->A(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->B(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    const-string v0, "AudioLivePlayFragment"

    const-string v1, "IRoomMgrObserver_onRecvShowStop"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->x:Lcn/kuwo/show/ui/liveplay/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/liveplay/b;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->t(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->u(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->t()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->v(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcn/kuwo/show/mod/h/a;->a(ZLcn/kuwo/show/base/a/ay;)I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/a;->e()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->q(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->w(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->x(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-static {v2, v0, v1, v3, v4}, Lcn/kuwo/show/base/i/c;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->H(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->I(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->G()V

    :cond_0
    return-void
.end method

.method public e(ZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->c(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->q(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->r(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->r(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    new-instance v1, Lcn/kuwo/show/ui/common/b;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Lcn/kuwo/show/ui/common/b;)Lcn/kuwo/show/ui/common/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->r(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->r(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_teens_watchtime_up:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->r(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v2, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9$1;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->r(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->r(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->r(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :goto_0
    return-void
.end method
