.class Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/i;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->n(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Lcn/kuwo/show/ui/show/adapter/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/e;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->l(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u6682\u65e0\u6570\u636e"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    sget-object p2, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$a;->c:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$a;)V

    :cond_1
    :goto_0
    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZLjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->k(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->k(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    sget-object p2, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$a;->d:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->k(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->l(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    sget-object p2, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$a;->c:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$a;

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$a;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->m(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)V

    return-void
.end method

.method public c(ZLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/as;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;J)J

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->o(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    sget-object p2, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$a;->d:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->l(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->o(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    sget-object p2, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$a;->c:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$a;

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$a;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment$5;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;->p(Lcn/kuwo/show/ui/user/myinfo/KwjxConsumeFragment;)V

    return-void
.end method
