.class Lcn/kuwo/show/ui/show/ranking/RankingListFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$d;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$1;->a:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$1;->a:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->q:Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;->notifyDataSetChanged()V

    return-void
.end method
