.class Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->kaitong_btn:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->r(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Z

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

    if-eqz p1, :cond_1d

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bn;)V

    goto/16 :goto_7

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->tv_singer_name:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->r(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d:Lcn/kuwo/show/base/a/ay;

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->x(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    goto/16 :goto_7

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->f(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1, v1, v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;ZZ)V

    goto/16 :goto_7

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->video_view:I

    if-eq p1, v0, :cond_1c

    sget v0, Lcn/kuwo/lib/R$id;->def_video_view:I

    if-ne p1, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->chat_option_bg:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    goto/16 :goto_7

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->private_msg:I

    const/16 v3, 0x8

    if-ne p1, v0, :cond_a

    const-string p1, "room_private_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x6

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->r(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10$1;-><init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;Lcn/kuwo/show/base/a/bk;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto/16 :goto_7

    :cond_a
    sget v0, Lcn/kuwo/lib/R$id;->iv_true_love:I

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->r(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->y(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->n()V

    goto/16 :goto_7

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->l(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    goto/16 :goto_7

    :cond_c
    sget v0, Lcn/kuwo/lib/R$id;->more_tv:I

    if-ne p1, v0, :cond_d

    const-string p1, "room_game_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->g()V

    goto/16 :goto_7

    :cond_d
    sget v0, Lcn/kuwo/lib/R$id;->liveroom_private_gift:I

    if-ne p1, v0, :cond_f

    const-string p1, "room_gift_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x2

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_e
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->p()V

    goto/16 :goto_7

    :cond_f
    sget v0, Lcn/kuwo/lib/R$id;->order_song_tv:I

    if-ne p1, v0, :cond_11

    const-string p1, "room_song_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    goto/16 :goto_2

    :cond_10
    invoke-static {v2}, Lcn/kuwo/show/ui/utils/x;->b(I)V

    goto/16 :goto_7

    :cond_11
    sget v0, Lcn/kuwo/lib/R$id;->share_tv:I

    if-ne p1, v0, :cond_12

    const-string p1, "room_share_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iput-object v0, p1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d:Lcn/kuwo/show/base/a/ay;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    new-instance v0, Lcn/kuwo/show/mod/t/d;

    invoke-direct {v0}, Lcn/kuwo/show/mod/t/d;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d:Lcn/kuwo/show/base/a/ay;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-boolean v3, v3, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/show/mod/t/d;->a(Lcn/kuwo/show/base/a/ay;Landroid/content/Context;Z)Lcn/kuwo/show/mod/f/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->z(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    goto/16 :goto_7

    :cond_12
    sget v0, Lcn/kuwo/lib/R$id;->full_screen_img:I

    if-ne p1, v0, :cond_13

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10$2;-><init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto/16 :goto_7

    :cond_13
    sget v0, Lcn/kuwo/lib/R$id;->close:I

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->A(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_7

    :cond_14
    sget v0, Lcn/kuwo/lib/R$id;->close_wancheng:I

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->B(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_4

    :cond_15
    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_kaitong_btn:I

    if-ne p1, v0, :cond_18

    const-string p1, "room_addtruelove_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->r(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Z

    move-result p1

    if-eqz p1, :cond_1d

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

    if-eqz p1, :cond_16

    const-string p1, "\u4e0d\u80fd\u52a0\u5165\u81ea\u5df1\u7684\u771f\u7231\u56e2"

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_17

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    const-string p1, "\u8d26\u6237\u4f59\u989d\u4e0d\u8db3"

    goto/16 :goto_2

    :cond_17
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->g()V

    goto/16 :goto_7

    :cond_18
    sget v0, Lcn/kuwo/lib/R$id;->xiangqingLayout:I

    if-eq p1, v0, :cond_1b

    sget v0, Lcn/kuwo/lib/R$id;->renshuLayout:I

    if-eq p1, v0, :cond_1b

    sget v0, Lcn/kuwo/lib/R$id;->tequan1:I

    if-eq p1, v0, :cond_1b

    sget v0, Lcn/kuwo/lib/R$id;->tequan2:I

    if-ne p1, v0, :cond_19

    goto :goto_5

    :cond_19
    sget v0, Lcn/kuwo/lib/R$id;->wareBradgeLayout:I

    if-ne p1, v0, :cond_1a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->x(Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    sget v0, Lcn/kuwo/lib/R$id;->ballot_rl:I

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->r(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Z

    move-result p1

    if-eqz p1, :cond_1d

    new-instance v4, Lcn/kuwo/show/base/a/be;

    invoke-direct {v4}, Lcn/kuwo/show/base/a/be;-><init>()V

    const-string p1, "-1"

    invoke-virtual {v4, p1}, Lcn/kuwo/show/base/a/be;->a(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {v4, p1}, Lcn/kuwo/show/base/a/be;->b(Ljava/lang/String;)V

    new-instance v6, Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/ui/room/widget/g;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/room/widget/g$b;Lcn/kuwo/show/ui/room/widget/g$a;Lcn/kuwo/show/base/a/be;I)V

    invoke-virtual {v6, p1}, Lcn/kuwo/show/ui/room/widget/g;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    :goto_5
    const-string p1, "room_truelovelist_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    :goto_6
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->k()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$10;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->s(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->j()V

    :cond_1d
    :goto_7
    return-void
.end method
