.class Lcn/kuwo/show/ui/roomlandscape/b/e$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->kaitong_btn:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->g(Lcn/kuwo/show/ui/roomlandscape/b/e;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\u65e0\u6cd5\u5f00\u901a\u81ea\u5df1\u7684\u5b88\u62a4\uff01"

    :goto_2
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bn;)V

    goto/16 :goto_7

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->tv_singer_name:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->g(Lcn/kuwo/show/ui/roomlandscape/b/e;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object p1, p1, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->j(Lcn/kuwo/show/ui/roomlandscape/b/e;)V

    goto/16 :goto_7

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->video_view:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_18

    sget v0, Lcn/kuwo/lib/R$id;->def_video_view:I

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->chat_option_bg:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->k(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    goto/16 :goto_7

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->private_msg:I

    if-ne p1, v0, :cond_9

    const-string p1, "room_private_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x6

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->g(Lcn/kuwo/show/ui/roomlandscape/b/e;)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/b/e$23$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/roomlandscape/b/e$23$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/e$23;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto/16 :goto_7

    :cond_9
    sget v0, Lcn/kuwo/lib/R$id;->iv_true_love:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->g(Lcn/kuwo/show/ui/roomlandscape/b/e;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->l(Lcn/kuwo/show/ui/roomlandscape/b/e;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_3
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->g()V

    goto/16 :goto_7

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;)V

    goto/16 :goto_7

    :cond_b
    sget v0, Lcn/kuwo/lib/R$id;->more_tv:I

    const/16 v2, 0x8

    if-ne p1, v0, :cond_c

    const-string p1, "room_game_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->i(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->i(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->g()V

    goto/16 :goto_7

    :cond_c
    sget v0, Lcn/kuwo/lib/R$id;->liveroom_private_gift:I

    if-ne p1, v0, :cond_e

    const-string p1, "room_gift_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x2

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_d
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/mod/d/h;->a(Lcn/kuwo/show/base/a/bk;)V

    goto/16 :goto_7

    :cond_e
    sget v0, Lcn/kuwo/lib/R$id;->share_tv:I

    if-ne p1, v0, :cond_f

    const-string p1, "room_share_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iput-object v0, p1, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    new-instance v0, Lcn/kuwo/show/mod/t/d;

    invoke-direct {v0}, Lcn/kuwo/show/mod/t/d;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-object v1, v1, Lcn/kuwo/show/ui/roomlandscape/b/e;->d:Lcn/kuwo/show/base/a/ay;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {v2}, Lcn/kuwo/show/ui/roomlandscape/b/e;->m(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    iget-boolean v3, v3, Lcn/kuwo/show/ui/roomlandscape/b/e;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/show/mod/t/d;->a(Lcn/kuwo/show/base/a/ay;Landroid/content/Context;Z)Lcn/kuwo/show/mod/f/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/b/e;->a(Lcn/kuwo/show/ui/roomlandscape/b/e;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->n(Lcn/kuwo/show/ui/roomlandscape/b/e;)V

    goto/16 :goto_7

    :cond_f
    sget v0, Lcn/kuwo/lib/R$id;->full_screen_img:I

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->m(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->o(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_10
    sget v0, Lcn/kuwo/lib/R$id;->close:I

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->p(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/widget/RelativeLayout;

    move-result-object p1

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_7

    :cond_11
    sget v0, Lcn/kuwo/lib/R$id;->close_wancheng:I

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->q(Lcn/kuwo/show/ui/roomlandscape/b/e;)Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_4

    :cond_12
    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_kaitong_btn:I

    if-ne p1, v0, :cond_15

    const-string p1, "room_addtruelove_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->g(Lcn/kuwo/show/ui/roomlandscape/b/e;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "\u4e0d\u80fd\u52a0\u5165\u81ea\u5df1\u7684\u771f\u7231\u56e2"

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_14

    const/4 p1, 0x1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    const-string p1, "\u8d26\u6237\u4f59\u989d\u4e0d\u8db3"

    goto/16 :goto_2

    :cond_14
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->h()V

    goto :goto_7

    :cond_15
    sget v0, Lcn/kuwo/lib/R$id;->xiangqingLayout:I

    if-eq p1, v0, :cond_17

    sget v0, Lcn/kuwo/lib/R$id;->renshuLayout:I

    if-eq p1, v0, :cond_17

    sget v0, Lcn/kuwo/lib/R$id;->tequan1:I

    if-eq p1, v0, :cond_17

    sget v0, Lcn/kuwo/lib/R$id;->tequan2:I

    if-ne p1, v0, :cond_16

    goto :goto_5

    :cond_16
    sget v0, Lcn/kuwo/lib/R$id;->wareBradgeLayout:I

    if-ne p1, v0, :cond_19

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->x(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    :goto_5
    const-string p1, "room_truelovelist_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_18
    :goto_6
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->k()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$23;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->f(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->j()V

    :cond_19
    :goto_7
    return-void
.end method
