.class Lcn/kuwo/show/ui/a/a$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->rl_artist_room:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/a/a;->d()V

    goto/16 :goto_3

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->tv_attention:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->e(Lcn/kuwo/show/ui/a/a;)V

    goto/16 :goto_3

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->tv_contribute:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->I()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/a/a;->b(Lcn/kuwo/show/ui/a/a;Z)V

    goto/16 :goto_3

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->tv_audience:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->f(Lcn/kuwo/show/ui/a/a;)V

    goto :goto_0

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->iv_new_room_head_img:I

    if-eq p1, v0, :cond_13

    sget v0, Lcn/kuwo/lib/R$id;->iv_back:I

    if-eq p1, v0, :cond_12

    sget v0, Lcn/kuwo/lib/R$id;->iv_close:I

    if-ne p1, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->portrait_bottom_gift:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->h(Lcn/kuwo/show/ui/a/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->i(Lcn/kuwo/show/ui/a/a;)V

    goto :goto_0

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->portrait_bottom_share:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    new-instance v3, Lcn/kuwo/show/mod/t/d;

    invoke-direct {v3}, Lcn/kuwo/show/mod/t/d;-><init>()V

    iget-object v4, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v4}, Lcn/kuwo/show/ui/a/a;->j(Lcn/kuwo/show/ui/a/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, p1, v4, v1}, Lcn/kuwo/show/mod/t/d;->a(Lcn/kuwo/show/base/a/ay;Landroid/content/Context;Z)Lcn/kuwo/show/mod/f/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/a/a;->a(Lcn/kuwo/show/ui/a/a;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/a/a;->e(Lcn/kuwo/show/ui/a/a;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->k(Lcn/kuwo/show/ui/a/a;)V

    goto :goto_0

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->portrait_bottom_screen_switch:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->l(Lcn/kuwo/show/ui/a/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->m(Lcn/kuwo/show/ui/a/a;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->portrait_bottom_sidebar:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->a(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/show/ui/artistlive/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/e;->g()V

    goto/16 :goto_0

    :cond_9
    sget v0, Lcn/kuwo/lib/R$id;->portrait_bottom_input:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->h(Lcn/kuwo/show/ui/a/a;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->n(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/show/ui/artistlive/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/d;->d()V

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->n(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/show/ui/artistlive/a/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/artistlive/a/d;->a(Lcn/kuwo/show/base/a/bk;)V

    goto/16 :goto_3

    :cond_a
    sget v0, Lcn/kuwo/lib/R$id;->portrait_bottom_pri_chat:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->o(Lcn/kuwo/show/ui/a/a;)V

    goto/16 :goto_3

    :cond_b
    sget v0, Lcn/kuwo/lib/R$id;->portrait_bottom_clear_screen:I

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->p(Lcn/kuwo/show/ui/a/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->p(Lcn/kuwo/show/ui/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/a/a;->a(Lcn/kuwo/show/ui/a/a;Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->q(Lcn/kuwo/show/ui/a/a;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_portrait_bottom_clear_screen_selected:I

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->p(Lcn/kuwo/show/ui/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/a/a;->b(Lcn/kuwo/show/ui/a/a;Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->q(Lcn/kuwo/show/ui/a/a;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_portrait_bottom_clear_screen:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_d
    sget v0, Lcn/kuwo/lib/R$id;->portrait_bottom_guard:I

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->r(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/show/ui/popwindow/i;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    new-instance v0, Lcn/kuwo/show/ui/popwindow/i;

    iget-object v3, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v3}, Lcn/kuwo/show/ui/a/a;->j(Lcn/kuwo/show/ui/a/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/kuwo/show/ui/popwindow/i;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/a/a;->a(Lcn/kuwo/show/ui/a/a;Lcn/kuwo/show/ui/popwindow/i;)Lcn/kuwo/show/ui/popwindow/i;

    :cond_e
    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->r(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/show/ui/popwindow/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/popwindow/i;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->r(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/show/ui/popwindow/i;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/a/a;->s(Lcn/kuwo/show/ui/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/popwindow/i;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_f
    sget v0, Lcn/kuwo/lib/R$id;->portrait_bottom_true_love:I

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->t(Lcn/kuwo/show/ui/a/a;)V

    goto/16 :goto_0

    :cond_10
    sget v0, Lcn/kuwo/lib/R$id;->portrait_bottom_listen:I

    if-ne p1, v0, :cond_11

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/x;->m(I)V

    goto/16 :goto_0

    :cond_11
    sget v0, Lcn/kuwo/lib/R$id;->tv_scroll_bottom_lan:I

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->b(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->b(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/jx/chat/widget/ChatListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/jx/chat/widget/ChatListView;->refreshSelectLast()V

    goto :goto_3

    :cond_12
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/a/a$13;->a:Lcn/kuwo/show/ui/a/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/a/a;->g(Lcn/kuwo/show/ui/a/a;)Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->p()V

    :cond_13
    :goto_3
    return-void
.end method
