.class Lcn/kuwo/show/ui/chat/gift/p$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/chat/gift/glgift/d$c;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->b(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->b(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/q;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->c(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/base/a/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v0

    const/16 v1, 0x15c

    if-eq v0, v1, :cond_1

    const-string v0, "\u8be5\u793c\u7269\u65e0\u6cd5all in\u548c\u81ea\u5b9a\u4e49\u6570\u91cf"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->g(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/glgift/c;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/c;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/kuwo/show/ui/chat/gift/glgift/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/ui/chat/gift/p;Lcn/kuwo/show/ui/chat/gift/glgift/c;)Lcn/kuwo/show/ui/chat/gift/glgift/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->g(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/glgift/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/p;->h(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/c;->a(Lcn/kuwo/show/ui/chat/gift/glgift/d$c;)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->g(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/glgift/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/p;->i(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/c;->a(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$id;->call_gift_racharge_view:I

    if-ne p1, v0, :cond_1

    const-string p1, "gift_recharge_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/p;->c()V

    goto :goto_1

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->call_gift_give_view:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->j(Lcn/kuwo/show/ui/chat/gift/p;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "All in"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->b(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->b(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/q;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->c(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/base/a/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v0

    const/16 v1, 0x15c

    if-eq v0, v1, :cond_1

    const-string p1, "\u8be5\u793c\u7269\u65e0\u6cd5all in\u548c\u81ea\u5b9a\u4e49\u6570\u91cf"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/ui/chat/gift/p;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->d(Lcn/kuwo/show/ui/chat/gift/p;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->e(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/p;->e(Lcn/kuwo/show/ui/chat/gift/p;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/p$7;->a:Lcn/kuwo/show/ui/chat/gift/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/p;->f(Lcn/kuwo/show/ui/chat/gift/p;)Lcn/kuwo/show/ui/chat/gift/glgift/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a()V

    :goto_0
    return-void
.end method
