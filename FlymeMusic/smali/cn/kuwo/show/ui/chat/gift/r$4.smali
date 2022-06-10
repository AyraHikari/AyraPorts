.class Lcn/kuwo/show/ui/chat/gift/r$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/r;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/r;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$4;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->gift_page_top_space:I

    if-ne p1, v0, :cond_0

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$4;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/r;->b()V

    goto :goto_2

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->gift_page_racharge:I

    if-ne p1, v0, :cond_2

    const-string p1, "gift_recharge_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->but_give_gift:I

    if-eq p1, v0, :cond_5

    sget v0, Lcn/kuwo/lib/R$id;->double_hit_fl:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->gift_more_num_rl:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$4;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/r;->c(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$4;->a:Lcn/kuwo/show/ui/chat/gift/r;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/glgift/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/gift/r;->a(Lcn/kuwo/show/ui/chat/gift/r;Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$4;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/r;->c(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r$4;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/r;->e(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Lcn/kuwo/show/ui/chat/gift/glgift/d$c;)V

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$4;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/r;->c(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r$4;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/r;->f(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r$4;->a:Lcn/kuwo/show/ui/chat/gift/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/r;->g(Lcn/kuwo/show/ui/chat/gift/r;)V

    :cond_6
    :goto_2
    return-void
.end method
