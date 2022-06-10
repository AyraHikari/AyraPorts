.class Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;
.super Lcn/kuwo/show/a/d/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->b(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->c(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->q(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/utils/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->n()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->b(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->c(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->g()V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->j()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->o(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->k(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/common/KwTipView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/KwTipView;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/common/KwTipView;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_list_empty:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/KwTipView;->setTipImage(I)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/common/KwTipView;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$string;->show_nofind_room:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/KwTipView;->setTopTextTip(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->d(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->j()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->o(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->k(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/common/KwTipView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/KwTipView;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/common/KwTipView;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_list_empty:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/KwTipView;->setTipImage(I)V

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->l(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/common/KwTipView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/common/KwTipView;->setTopTextTip(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->p(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->p(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment$10;->a:Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;->p(Lcn/kuwo/show/ui/show/search/KwjxAudioSearchFragment;)Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/recyclerview/KWRecyclerBaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
