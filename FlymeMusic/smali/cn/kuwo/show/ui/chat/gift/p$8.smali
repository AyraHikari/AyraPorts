.class Lcn/kuwo/show/ui/chat/gift/p$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/p;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/p;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->gift_page_top_space:I

    if-eq p1, v0, :cond_a

    sget v0, Lcn/kuwo/lib/R$id;->iv_close:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->gift_page_racharge_img:I

    const/4 v1, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "gift_recharge_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->k(Lcn/kuwo/show/ui/chat/gift/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->l(Lcn/kuwo/show/ui/chat/gift/p;)Z

    goto/16 :goto_3

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->storehouse_img:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->k(Lcn/kuwo/show/ui/chat/gift/p;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->m(Lcn/kuwo/show/ui/chat/gift/p;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->n(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/p;->o(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/p;->o(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->but_give_gift:I

    if-eq p1, v0, :cond_9

    sget v0, Lcn/kuwo/lib/R$id;->double_hit_fl:I

    if-ne p1, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->gift_more_num_rl:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->f(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/ui/chat/gift/p;Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->f(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->h(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Lcn/kuwo/show/ui/chat/gift/glgift/d$c;)V

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->f(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->i(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->open_vip_img:I

    if-ne p1, v0, :cond_b

    const-string p1, "room_addvip_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->k(Lcn/kuwo/show/ui/chat/gift/p;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->i(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_8

    if-eqz p1, :cond_8

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_8

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/chat/gift/p;->b(Lcn/kuwo/show/ui/chat/gift/p;Z)Z

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_8
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->l()V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->j(Lcn/kuwo/show/ui/chat/gift/p;)V

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$8;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/p;->c()V

    :cond_b
    :goto_4
    return-void
.end method
