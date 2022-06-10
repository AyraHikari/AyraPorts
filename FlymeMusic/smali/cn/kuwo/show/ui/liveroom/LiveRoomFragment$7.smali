.class Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->d(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1, v1, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;ZZ)V

    goto/16 :goto_1

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->video_view:I

    if-eq p1, v0, :cond_f

    sget v0, Lcn/kuwo/lib/R$id;->def_video_view:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->chat_option_bg:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    goto/16 :goto_1

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->private_msg:I

    const/16 v3, 0x8

    if-ne p1, v0, :cond_4

    const-string p1, "room_private_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x6

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->k(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7$1;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;Lcn/kuwo/show/base/a/bk;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto/16 :goto_1

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->iv_true_love:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->q(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->r(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    goto/16 :goto_1

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->more_tv:I

    if-ne p1, v0, :cond_7

    const-string p1, "room_game_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->g()V

    goto/16 :goto_1

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->liveroom_private_gift:I

    if-ne p1, v0, :cond_9

    const-string p1, "room_gift_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x2

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->U()V

    goto/16 :goto_1

    :cond_9
    sget v0, Lcn/kuwo/lib/R$id;->order_song_tv:I

    if-ne p1, v0, :cond_c

    const-string p1, "room_song_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->r:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/x;->b(I)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v2}, Lcn/kuwo/show/ui/utils/x;->b(I)V

    goto/16 :goto_1

    :cond_c
    sget v0, Lcn/kuwo/lib/R$id;->share_tv:I

    if-ne p1, v0, :cond_d

    const-string p1, "room_share_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->s(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V

    goto :goto_1

    :cond_d
    sget v0, Lcn/kuwo/lib/R$id;->ballot_rl:I

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->k(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Z

    move-result p1

    if-eqz p1, :cond_10

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

    goto :goto_1

    :cond_e
    sget v0, Lcn/kuwo/lib/R$id;->full_screen_img:I

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->O()V

    goto :goto_1

    :cond_f
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->k()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$7;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->j()V

    :cond_10
    :goto_1
    return-void
.end method
