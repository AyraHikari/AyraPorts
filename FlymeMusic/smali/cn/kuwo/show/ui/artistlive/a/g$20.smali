.class Lcn/kuwo/show/ui/artistlive/a/g$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->tv_singer_name:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->f(Lcn/kuwo/show/ui/artistlive/a/g;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object p1, p1, Lcn/kuwo/show/ui/artistlive/a/g;->d:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->i(Lcn/kuwo/show/ui/artistlive/a/g;)V

    goto/16 :goto_1

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->video_view:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    sget v0, Lcn/kuwo/lib/R$id;->def_video_view:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->chat_option_bg:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->j(Lcn/kuwo/show/ui/artistlive/a/g;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    goto/16 :goto_1

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->private_msg:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->f(Lcn/kuwo/show/ui/artistlive/a/g;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->k(Lcn/kuwo/show/ui/artistlive/a/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/g$20$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/g$20$1;-><init>(Lcn/kuwo/show/ui/artistlive/a/g$20;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :cond_4
    sget-object p1, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/g$20$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/g$20$2;-><init>(Lcn/kuwo/show/ui/artistlive/a/g$20;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto/16 :goto_1

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->iv_true_love:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->more_tv:I

    const/16 v2, 0x8

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->h(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/artistlive/a/g;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->h(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->g()V

    goto/16 :goto_1

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->liveroom_private_gift:I

    if-ne p1, v0, :cond_8

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->a(Lcn/kuwo/show/base/a/bk;)V

    goto/16 :goto_1

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->share_tv:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iput-object v0, p1, Lcn/kuwo/show/ui/artistlive/a/g;->d:Lcn/kuwo/show/base/a/ay;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    new-instance v0, Lcn/kuwo/show/mod/t/d;

    invoke-direct {v0}, Lcn/kuwo/show/mod/t/d;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-object v1, v1, Lcn/kuwo/show/ui/artistlive/a/g;->d:Lcn/kuwo/show/base/a/ay;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v2}, Lcn/kuwo/show/ui/artistlive/a/g;->l(Lcn/kuwo/show/ui/artistlive/a/g;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    iget-boolean v3, v3, Lcn/kuwo/show/ui/artistlive/a/g;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/show/mod/t/d;->a(Lcn/kuwo/show/base/a/ay;Landroid/content/Context;Z)Lcn/kuwo/show/mod/f/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->m(Lcn/kuwo/show/ui/artistlive/a/g;)V

    goto/16 :goto_1

    :cond_9
    sget v0, Lcn/kuwo/lib/R$id;->full_screen_img:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->l(Lcn/kuwo/show/ui/artistlive/a/g;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->n(Lcn/kuwo/show/ui/artistlive/a/g;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    sget v0, Lcn/kuwo/lib/R$id;->wareBradgeLayout:I

    if-ne p1, v0, :cond_b

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    sget v0, Lcn/kuwo/lib/R$id;->btn_room_contribution:I

    if-ne p1, v0, :cond_c

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->I()V

    goto :goto_1

    :cond_c
    sget v0, Lcn/kuwo/lib/R$id;->order_song_tv:I

    if-ne p1, v0, :cond_e

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/x;->b(I)V

    goto :goto_1

    :cond_d
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$20;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->j()V

    :cond_e
    :goto_1
    return-void
.end method
