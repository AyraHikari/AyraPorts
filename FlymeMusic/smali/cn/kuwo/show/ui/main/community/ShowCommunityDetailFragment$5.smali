.class Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;
.super Lcn/kuwo/show/a/d/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcn/kuwo/show/base/a/i/b;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/base/a/i/b;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/i/b;->f(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->j()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/i/b;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/i/b;->c(Ljava/util/ArrayList;)V

    :cond_0
    new-instance p1, Lcn/kuwo/show/base/a/bk;

    invoke-direct {p1}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->b(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->b(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->c(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, " (%d)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->d(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->q()I

    move-result p3

    if-nez p3, :cond_2

    sget p3, Lcn/kuwo/lib/R$drawable;->kwjx_ic_care_1:I

    goto :goto_1

    :cond_2
    sget p3, Lcn/kuwo/lib/R$drawable;->kwjx_ic_has_care_1:I

    :goto_1
    invoke-virtual {p2, p3}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2, p4}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->f(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object p4, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->e(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p4

    invoke-virtual {p4}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, " (%d)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "\u8bc4\u8bba\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/b;->m()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->e(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->e(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/adapter/Item/g;

    instance-of v1, v0, Lcn/kuwo/show/ui/adapter/Item/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcn/kuwo/show/ui/adapter/Item/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/Item/e;->a()Lcn/kuwo/show/base/a/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/c;->b()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/i/c;->a(I)V

    invoke-virtual {v0, p2}, Lcn/kuwo/show/base/a/i/c;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->e(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    :cond_1
    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/b;->m()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->e(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->e(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/adapter/Item/g;

    instance-of v1, v0, Lcn/kuwo/show/ui/adapter/Item/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcn/kuwo/show/ui/adapter/Item/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/Item/e;->a()Lcn/kuwo/show/base/a/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/c;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/i/c;->a(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/i/c;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->e(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    :cond_1
    invoke-static {p3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/i/b;->f(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->b(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->b(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->c(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, " (%d)"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->d(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$5;->a:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/base/a/i/b;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->q()I

    move-result p3

    if-nez p3, :cond_3

    sget p3, Lcn/kuwo/lib/R$drawable;->kwjx_ic_care_1:I

    goto :goto_1

    :cond_3
    sget p3, Lcn/kuwo/lib/R$drawable;->kwjx_ic_has_care_1:I

    :goto_1
    invoke-virtual {p2, p3}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
