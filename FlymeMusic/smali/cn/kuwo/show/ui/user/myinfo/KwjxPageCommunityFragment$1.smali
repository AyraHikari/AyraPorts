.class Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;
.super Lcn/kuwo/show/a/d/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lcn/kuwo/show/base/a/i/b;)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/kuwo/show/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcn/kuwo/show/base/a/i/b;

    if-eqz v1, :cond_2

    check-cast v0, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->m()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->m()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    invoke-virtual {v0, p2}, Lcn/kuwo/show/base/a/i/b;->b(I)V

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/i/b;->c(I)V

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/i/b;->a(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcn/kuwo/show/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcn/kuwo/show/base/a/i/b;->f(I)V

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/i/b;->j()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Lcn/kuwo/show/base/a/i/b;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p4, p2, Lcn/kuwo/show/base/a/i/b;

    if-eqz p4, :cond_0

    check-cast p2, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/i/b;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/a/i/b;->b(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(ZLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/i/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;Z)Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->d(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3}, Lcn/kuwo/show/ui/adapter/Item/c;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/adapter/Item/c;->a(Lcn/kuwo/show/base/a/i/b;)V

    if-nez p1, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/adapter/a;->b(I)Lcn/kuwo/show/ui/adapter/Item/g;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/adapter/Item/c;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/adapter/Item/c;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Lcn/kuwo/show/ui/adapter/Item/c;->a(Z)V

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->kwjx_fetch_fail:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/i/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    new-instance v2, Lcn/kuwo/show/ui/adapter/Item/c;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->d(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcn/kuwo/show/ui/adapter/Item/c;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v2, v3}, Lcn/kuwo/show/ui/adapter/Item/c;->a(Lcn/kuwo/show/base/a/i/b;)V

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v4

    if-ne v3, v4, :cond_3

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v2, v5}, Lcn/kuwo/show/ui/adapter/Item/c;->a(Z)V

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/view/NestedRefreshListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setDividerHeight(I)V

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/user/myinfo/anchor/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z

    move-result v3

    invoke-direct {p2, v2, v0, v3}, Lcn/kuwo/show/ui/user/myinfo/anchor/b;-><init>(Landroid/content/Context;IZ)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/user/myinfo/anchor/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z

    move-result v3

    invoke-direct {p2, v2, v0, v3}, Lcn/kuwo/show/ui/user/myinfo/anchor/b;-><init>(Landroid/content/Context;IZ)V

    :goto_3
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/view/NestedRefreshListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/view/NestedRefreshListView;->setDividerHeight(I)V

    :cond_7
    :goto_4
    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    const-string p2, "0"

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;Ljava/lang/String;)Ljava/lang/String;

    :goto_5
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->f(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5168\u90e8\u5708\u5b50("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->e(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u6761)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ZLjava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_8

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/ui/adapter/a;->a()V

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/u/a;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge p1, v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_3
    if-ge v1, v0, :cond_4

    add-int/lit8 v3, p1, 0x3

    if-ge v1, v3, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/u/a;

    if-eqz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v8

    new-instance v9, Lcn/kuwo/show/ui/user/myinfo/anchor/e;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    iget-object v4, v1, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->d(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z

    move-result v6

    move-object v1, v9

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcn/kuwo/show/ui/user/myinfo/anchor/e;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZZLjava/util/List;)V

    invoke-virtual {v8, v9}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    add-int/lit8 p1, p1, 0x3

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/adapter/a;->a()V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/user/myinfo/anchor/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z

    move-result v1

    invoke-direct {p3, v0, p1, v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/b;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    new-instance p2, Lcn/kuwo/show/ui/user/myinfo/anchor/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x2

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z

    move-result v1

    invoke-direct {p2, p3, v0, v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/b;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/adapter/a;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    instance-of p2, p1, Lcn/kuwo/show/base/a/i/b;

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p2

    check-cast p1, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v1}, Lcn/kuwo/show/mod/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcn/kuwo/show/mod/e/b;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;Z)Z

    :cond_1
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcn/kuwo/show/base/a/i/b;

    if-eqz v2, :cond_2

    check-cast v1, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcn/kuwo/show/ui/adapter/a;->b(I)Lcn/kuwo/show/ui/adapter/Item/g;

    move-result-object p3

    instance-of v1, p3, Lcn/kuwo/show/ui/adapter/Item/c;

    if-eqz v1, :cond_0

    check-cast p3, Lcn/kuwo/show/ui/adapter/Item/c;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/adapter/Item/c;->a()Z

    move-result p1

    :cond_0
    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcn/kuwo/show/ui/adapter/a;->a(I)Lcn/kuwo/show/ui/adapter/Item/g;

    iget-object p3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcn/kuwo/show/ui/adapter/a;->b(I)Lcn/kuwo/show/ui/adapter/Item/g;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of v0, p3, Lcn/kuwo/show/ui/adapter/Item/c;

    if-eqz v0, :cond_1

    check-cast p3, Lcn/kuwo/show/ui/adapter/Item/c;

    invoke-virtual {p3, p1}, Lcn/kuwo/show/ui/adapter/Item/c;->a(Z)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(ZLjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/i/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;Z)Z

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->d(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3}, Lcn/kuwo/show/ui/adapter/Item/c;-><init>(Landroid/content/Context;BZ)V

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/adapter/Item/c;->a(Lcn/kuwo/show/base/a/i/b;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne p1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v5}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v5

    invoke-virtual {v5}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v5}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcn/kuwo/show/ui/adapter/a;->b(I)Lcn/kuwo/show/ui/adapter/Item/g;

    move-result-object v5

    instance-of v5, v5, Lcn/kuwo/show/ui/adapter/Item/c;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v5}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcn/kuwo/show/ui/adapter/a;->b(I)Lcn/kuwo/show/ui/adapter/Item/g;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/ui/adapter/Item/c;

    invoke-virtual {v5, v3}, Lcn/kuwo/show/ui/adapter/Item/c;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v6

    if-eq v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5, v3}, Lcn/kuwo/show/ui/adapter/Item/c;->a(Z)V

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v2

    if-eq v3, v2, :cond_4

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v3

    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v4}, Lcn/kuwo/show/ui/adapter/Item/c;->a(Z)V

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcn/kuwo/show/ui/adapter/a;->a(ILcn/kuwo/show/ui/adapter/Item/g;)V

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public c(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/i/b;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/a/d/a/g;->c(ZLjava/util/ArrayList;)V

    return-void
.end method

.method public e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/a;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/kuwo/show/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/i/b;->f(I)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/i/b;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageCommunityFragment;)Lcn/kuwo/show/ui/adapter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/a;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
