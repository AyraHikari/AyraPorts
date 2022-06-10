.class Lcn/kuwo/show/ui/room/adapter/v$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/adapter/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/adapter/v$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/v$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->btn_h5_gift_animator_open:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->a(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->a(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v$a;->d(Lcn/kuwo/show/ui/room/adapter/v$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->a(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->c()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->g(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->btn_h5_gift_animator_clear:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->a(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->a(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/RoomH5GiftController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/RoomH5GiftController;->f()V

    invoke-static {v2}, Lcn/kuwo/show/mod/q/bn;->g(Z)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->btn_invisible:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/adapter/v;->a(Lcn/kuwo/show/ui/room/adapter/v;Lcn/kuwo/show/base/a/ad;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1, v2}, Lcn/kuwo/show/mod/z/v;->a(Z)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/z/v;->a(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->tv_audio_effect_open:I

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->b(Lcn/kuwo/show/ui/room/adapter/v;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->c(Lcn/kuwo/show/ui/room/adapter/v;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->d(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/artistlive/a/e;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->d(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/artistlive/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/a/e;->e()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->e(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->e(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->e()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->camera_pos:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->e(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/v$a$1;->a:Lcn/kuwo/show/ui/room/adapter/v$a;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/v$a;->a:Lcn/kuwo/show/ui/room/adapter/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/v;->e(Lcn/kuwo/show/ui/room/adapter/v;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ad;->e()V

    :cond_7
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->K()V

    :cond_8
    :goto_0
    return-void
.end method
