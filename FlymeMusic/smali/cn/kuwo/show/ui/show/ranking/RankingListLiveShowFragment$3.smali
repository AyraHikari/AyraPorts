.class Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->q:Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->q:Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/o/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->a(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;)Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    new-instance v1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/bb;-><init>()V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->a(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;Lcn/kuwo/show/base/a/bb;)Lcn/kuwo/show/base/a/bb;

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->a(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;)Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->a(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;)Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u5df2\u7ecf\u5728\u5f53\u524d\u76f4\u64ad\u95f4"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "liveroomPage647_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    const-string v0, "liveroomPage647_enter"

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;->a(Lcn/kuwo/show/ui/show/ranking/RankingListLiveShowFragment;)Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    :goto_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class v0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
