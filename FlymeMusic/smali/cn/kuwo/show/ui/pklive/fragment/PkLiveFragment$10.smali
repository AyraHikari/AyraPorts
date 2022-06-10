.class Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iput-boolean v2, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->n:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1, v1, v1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;ZZ)V

    goto/16 :goto_5

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->close:I

    const/16 v3, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->s(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->close_wancheng:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->t(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_kaitong_btn:I

    if-ne p1, v0, :cond_5

    const-string p1, "room_addtruelove_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->l(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Z

    move-result p1

    if-eqz p1, :cond_16

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

    if-eqz p1, :cond_3

    const-string p1, "\u4e0d\u80fd\u52a0\u5165\u81ea\u5df1\u7684\u771f\u7231\u56e2"

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_4

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    const-string p1, "\u8d26\u6237\u4f59\u989d\u4e0d\u8db3"

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->h()V

    goto/16 :goto_5

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->xiangqingLayout:I

    if-eq p1, v0, :cond_15

    sget v0, Lcn/kuwo/lib/R$id;->renshuLayout:I

    if-eq p1, v0, :cond_15

    sget v0, Lcn/kuwo/lib/R$id;->tequan1:I

    if-eq p1, v0, :cond_15

    sget v0, Lcn/kuwo/lib/R$id;->tequan2:I

    if-ne p1, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->wareBradgeLayout:I

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->x(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->video_view:I

    if-eq p1, v0, :cond_14

    sget v0, Lcn/kuwo/lib/R$id;->def_video_view:I

    if-ne p1, v0, :cond_8

    goto/16 :goto_2

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->chat_option_bg:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->u(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    goto/16 :goto_5

    :cond_9
    sget v0, Lcn/kuwo/lib/R$id;->private_msg:I

    if-ne p1, v0, :cond_b

    const-string p1, "room_private_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x6

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->l(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10$1;-><init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;Lcn/kuwo/show/base/a/bk;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto/16 :goto_5

    :cond_b
    sget v0, Lcn/kuwo/lib/R$id;->more_tv:I

    if-ne p1, v0, :cond_c

    const-string p1, "room_game_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->g()V

    goto/16 :goto_5

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
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->o()V

    goto/16 :goto_5

    :cond_e
    sget v0, Lcn/kuwo/lib/R$id;->order_song_tv:I

    if-ne p1, v0, :cond_10

    const-string p1, "room_song_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    goto/16 :goto_1

    :cond_f
    invoke-static {v2}, Lcn/kuwo/show/ui/utils/x;->b(I)V

    goto/16 :goto_5

    :cond_10
    sget v0, Lcn/kuwo/lib/R$id;->share_tv:I

    if-ne p1, v0, :cond_11

    const-string p1, "room_share_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iput-object v0, p1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    new-instance v0, Lcn/kuwo/show/mod/t/d;

    invoke-direct {v0}, Lcn/kuwo/show/mod/t/d;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->c:Lcn/kuwo/show/base/a/ay;

    iget-object v2, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/t/d;->a(Lcn/kuwo/show/base/a/ay;Landroid/content/Context;)Lcn/kuwo/show/mod/f/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->v(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    goto/16 :goto_5

    :cond_11
    sget v0, Lcn/kuwo/lib/R$id;->iv_true_love:I

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->l(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->w(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->g(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)V

    goto :goto_5

    :cond_13
    sget v0, Lcn/kuwo/lib/R$id;->imvg_live_guard:I

    if-ne p1, v0, :cond_16

    new-instance p1, Lcn/kuwo/show/ui/popwindow/i;

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/popwindow/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->u(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/popwindow/i;->a(Landroid/view/View;)V

    goto :goto_5

    :cond_14
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->m(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->m(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->k()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->m(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->m(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->m(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->j()V

    goto :goto_5

    :cond_15
    :goto_3
    const-string p1, "room_truelovelist_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$10;->a:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->i()V

    :cond_16
    :goto_5
    return-void
.end method
