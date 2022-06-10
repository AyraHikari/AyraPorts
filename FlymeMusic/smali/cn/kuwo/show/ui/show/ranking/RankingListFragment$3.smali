.class Lcn/kuwo/show/ui/show/ranking/RankingListFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    if-ltz p1, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->q:Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->q:Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/o/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    sget v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->k:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    sget v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->k:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    sget v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->k:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->a(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    new-instance v5, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v5}, Lcn/kuwo/show/base/a/bb;-><init>()V

    invoke-static {v0, v5}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->a(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;Lcn/kuwo/show/base/a/bb;)Lcn/kuwo/show/base/a/bb;

    :cond_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->a(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->a(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/kuwo/show/base/a/bb;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->a(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/bb;->m(Ljava/lang/String;)V

    new-instance p1, Lcn/kuwo/show/ui/show/adapter/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/show/adapter/k;-><init>(Lcn/kuwo/show/base/image/h;)V

    const-string v0, "main_tab"

    invoke-static {v3, v0, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_4

    const-string v0, "mobilePage613_click"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    const-string v1, "mobilePage613_enter"

    :goto_0
    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v3, v0, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_5

    const-string v0, "findPage621_click"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    const-string v1, "findPage621_enter"

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->a(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/show/adapter/k;->a(Lcn/kuwo/show/base/a/bb;I)V

    :cond_6
    :goto_2
    return-void
.end method
