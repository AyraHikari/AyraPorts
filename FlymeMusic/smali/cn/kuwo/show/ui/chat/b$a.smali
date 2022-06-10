.class Lcn/kuwo/show/ui/chat/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/b;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/chat/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/chat/b;Lcn/kuwo/show/ui/chat/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/b$a;-><init>(Lcn/kuwo/show/ui/chat/b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->liveroom_private_gift:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b;->I()V

    goto/16 :goto_6

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_kaitong_btn:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    const-string p1, "room_addtruelove_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/b;->a(Lcn/kuwo/show/ui/chat/b;)Z

    move-result p1

    if-eqz p1, :cond_14

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

    if-eqz p1, :cond_2

    const-string p1, "\u4e0d\u80fd\u52a0\u5165\u81ea\u5df1\u7684\u771f\u7231\u56e2"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    const-string p1, "\u8d26\u6237\u4f59\u989d\u4e0d\u8db3"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b;->J()V

    goto/16 :goto_6

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->close:I

    const/16 v2, 0x8

    if-eq p1, v0, :cond_13

    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_enter_view:I

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->close_wancheng:I

    if-eq p1, v0, :cond_12

    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_wancheng_view:I

    if-ne p1, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->more_tv:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->a:Lcn/kuwo/show/ui/room/control/ad;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/chat/b;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->a:Lcn/kuwo/show/ui/room/control/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->g()V

    goto/16 :goto_6

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->share_tv:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    new-instance v0, Lcn/kuwo/show/mod/t/d;

    invoke-direct {v0}, Lcn/kuwo/show/mod/t/d;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object v2, v2, Lcn/kuwo/show/ui/chat/b;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/t/d;->a(Lcn/kuwo/show/base/a/ay;Landroid/content/Context;)Lcn/kuwo/show/mod/f/c;

    move-result-object v0

    iput-object v0, p1, Lcn/kuwo/show/ui/chat/b;->B:Lcn/kuwo/show/mod/f/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b;->p()V

    goto/16 :goto_6

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->current_gift_rl:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b;->t()V

    goto/16 :goto_6

    :cond_9
    sget v0, Lcn/kuwo/lib/R$id;->order_song_tv:I

    if-ne p1, v0, :cond_b

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, Lcn/kuwo/show/ui/utils/x;->b(I)V

    goto/16 :goto_6

    :cond_b
    sget v0, Lcn/kuwo/lib/R$id;->private_msg:I

    if-ne p1, v0, :cond_d

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x6

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_c
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/b;->a(Lcn/kuwo/show/ui/chat/b;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/chat/b;->b(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/chat/b$a$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/chat/b$a$1;-><init>(Lcn/kuwo/show/ui/chat/b$a;Lcn/kuwo/show/base/a/bk;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    goto :goto_6

    :cond_d
    sget v0, Lcn/kuwo/lib/R$id;->iv_true_love:I

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b;->A()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b;->b()V

    goto :goto_6

    :cond_f
    sget v0, Lcn/kuwo/lib/R$id;->xiangqingLayout:I

    if-eq p1, v0, :cond_11

    sget v0, Lcn/kuwo/lib/R$id;->renshuLayout:I

    if-eq p1, v0, :cond_11

    sget v0, Lcn/kuwo/lib/R$id;->tequan1:I

    if-eq p1, v0, :cond_11

    sget v0, Lcn/kuwo/lib/R$id;->tequan2:I

    if-ne p1, v0, :cond_10

    goto :goto_1

    :cond_10
    sget v0, Lcn/kuwo/lib/R$id;->wareBradgeLayout:I

    if-ne p1, v0, :cond_14

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->x(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    :goto_1
    const-string p1, "room_truelovelist_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/b;->K()V

    goto :goto_6

    :cond_12
    :goto_3
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->q:Landroid/widget/RelativeLayout;

    goto :goto_5

    :cond_13
    :goto_4
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b$a;->a:Lcn/kuwo/show/ui/chat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/b;->p:Landroid/widget/RelativeLayout;

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_14
    :goto_6
    return-void
.end method
