.class Lcn/kuwo/show/ui/roomlandscape/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->room_content:I

    if-eq p1, v0, :cond_9

    sget v0, Lcn/kuwo/lib/R$id;->content_list:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->et_show_input:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->f(Lcn/kuwo/show/ui/roomlandscape/b/b;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->g(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/b/d;->d()V

    goto/16 :goto_2

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->btn_attention:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->h(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    goto/16 :goto_2

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->iv_back:I

    if-eq p1, v0, :cond_8

    sget v0, Lcn/kuwo/lib/R$id;->iv_close:I

    if-ne p1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->show_room_gift:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->j(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->k(Lcn/kuwo/show/ui/roomlandscape/b/b;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->b(Lcn/kuwo/show/ui/roomlandscape/b/b;Z)V

    goto/16 :goto_2

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->more_iv:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->l(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/c/b;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    new-instance v0, Lcn/kuwo/show/ui/roomlandscape/c/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->m(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {v2}, Lcn/kuwo/show/ui/roomlandscape/b/b;->n(Lcn/kuwo/show/ui/roomlandscape/b/b;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/roomlandscape/c/b;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(Lcn/kuwo/show/ui/roomlandscape/b/b;Lcn/kuwo/show/ui/roomlandscape/c/b;)Lcn/kuwo/show/ui/roomlandscape/c/b;

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->l(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/c/b;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->o(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/c/b$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->a(Lcn/kuwo/show/ui/roomlandscape/c/b$a;)V

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->l(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/c/b;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/b;->p(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->share_iv:I

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    new-instance v2, Lcn/kuwo/show/mod/t/d;

    invoke-direct {v2}, Lcn/kuwo/show/mod/t/d;-><init>()V

    iget-object v3, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {v3}, Lcn/kuwo/show/ui/roomlandscape/b/b;->m(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v1}, Lcn/kuwo/show/mod/t/d;->a(Lcn/kuwo/show/base/a/ay;Landroid/content/Context;Z)Lcn/kuwo/show/mod/f/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(Lcn/kuwo/show/ui/roomlandscape/b/b;Lcn/kuwo/show/mod/f/c;)Lcn/kuwo/show/mod/f/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->q(Lcn/kuwo/show/ui/roomlandscape/b/b;)V

    goto :goto_2

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->portrait_screen_iv:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->r(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->s(Lcn/kuwo/show/ui/roomlandscape/b/b;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->i(Lcn/kuwo/show/ui/roomlandscape/b/b;)Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/fragment/ArtistRoomFragment;->e()V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$3;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a()V

    :cond_a
    :goto_2
    return-void
.end method
