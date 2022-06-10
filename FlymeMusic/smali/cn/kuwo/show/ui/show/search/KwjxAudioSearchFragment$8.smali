.class Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/l/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->j()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->m(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/common/KwTipView;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/ui/common/KwTipView$c;->b:Lcn/kuwo/show/ui/common/KwTipView$c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/common/KwTipView;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/ui/common/KwTipView$c;->a:Lcn/kuwo/show/ui/common/KwTipView$c;

    :goto_0
    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/KwTipView;->a(Lcn/kuwo/show/ui/common/KwTipView$c;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 11

    iget-object p2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->g()V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->j()V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->j(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/mod/u/c/a;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->j(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/mod/u/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/u/c/a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->k(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/common/KwTipView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/KwTipView;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/common/KwTipView;

    move-result-object p1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_list_empty:I

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/common/KwTipView;->setTipImage(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/common/KwTipView;

    move-result-object p1

    sget v2, Lcn/kuwo/lib/R$string;->show_nofind_room:I

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/common/KwTipView;->setTopTextTip(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->b(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->b(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/common/KwTipView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/KwTipView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->m(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->n(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->o(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->k(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->k(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p2

    iget-object p2, p2, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    iget-object v3, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->j(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/mod/u/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/mod/u/c/a;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/bb;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v5}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->o(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v6, :cond_3

    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->k(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p2

    iget-object p2, p2, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->k(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->m(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)I

    move-result p2

    if-eq p2, v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p2

    iget-object v3, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->f(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->c(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;Z)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->c(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;Z)Z

    :goto_3
    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->m(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)I

    move-result p1

    if-eq p1, v1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->o(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;Z)Z

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/common/KwTipView;

    move-result-object p1

    sget-object p2, Lcn/kuwo/show/ui/common/KwTipView$c;->c:Lcn/kuwo/show/ui/common/KwTipView$c;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/KwTipView;->a(Lcn/kuwo/show/ui/common/KwTipView$c;)V

    :cond_a
    :goto_4
    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->m(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)I

    move-result p1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->o(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->b(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$8;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->k()V

    :cond_b
    return-void
.end method
