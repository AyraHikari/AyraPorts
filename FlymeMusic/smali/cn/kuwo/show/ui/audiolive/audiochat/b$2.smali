.class Lcn/kuwo/show/ui/audiolive/audiochat/b$2;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->G()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->K()V

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

.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/az;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->l:Lcn/kuwo/show/ui/room/widget/ResizeLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/az;->e()Lcn/kuwo/show/base/a/e/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcn/kuwo/show/base/a/e/b;

    invoke-direct {p2}, Lcn/kuwo/show/base/a/e/b;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/e/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, v1}, Lcn/kuwo/show/base/a/e/b;->a(Z)V

    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_bg_audio_bg_notdisturb:I

    :goto_0
    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/a/e/b;->a(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/e/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcn/kuwo/show/base/a/e/b;->a(Z)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/e/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/a/e/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lcn/kuwo/show/base/a/e/b;->a(Z)V

    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_bg_audio_bg_moren:I

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->a(Lcn/kuwo/show/base/a/e/b;)V

    :cond_2
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

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

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->f(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p2, p2, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p2, p2, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p2, p2, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d:Lcn/kuwo/show/ui/room/control/ac;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p2, p2, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d:Lcn/kuwo/show/ui/room/control/ac;

    new-array p3, p1, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->K:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "\u6211\u6210\u4e3a%s\u7684\u7c89\u4e1d"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/kuwo/show/ui/room/control/ac;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {p2, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->a(Lcn/kuwo/show/ui/audiolive/audiochat/b;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->M()V

    :cond_0
    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->g(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->f(Z)V

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
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->p:Lcn/kuwo/show/ui/chat/gift/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->p:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/p;->b(Z)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->h(Z)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->e:Lcn/kuwo/show/ui/room/control/af;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->e:Lcn/kuwo/show/ui/room/control/af;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/af;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->g(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->I:Lcn/kuwo/show/ui/room/control/al;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->I:Lcn/kuwo/show/ui/room/control/al;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->I:Lcn/kuwo/show/ui/room/control/al;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->I:Lcn/kuwo/show/ui/room/control/al;

    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/control/al;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "\u4f69\u6234\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$2;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->J()V

    goto :goto_0

    :cond_0
    const-string p1, "\u4f69\u6234\u5931\u8d25"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
