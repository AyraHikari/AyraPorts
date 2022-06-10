.class Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;
.super Lcn/kuwo/show/a/d/a/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/ranking/RankingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/aa;-><init>()V

    new-instance p1, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4$1;-><init>(Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->b(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)Lcn/kuwo/show/ui/popwindow/m;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->b(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)Lcn/kuwo/show/ui/popwindow/m;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/ui/popwindow/m;->dismiss()V

    :cond_0
    if-eqz p1, :cond_3

    const-string p2, "nonet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->k()V

    goto :goto_0

    :cond_1
    const-string p2, "onlywifi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->m()V

    goto :goto_0

    :cond_2
    const-string p2, "error"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(ZLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;II)V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->b(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)Lcn/kuwo/show/ui/popwindow/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->b(Lcn/kuwo/show/ui/show/ranking/RankingListFragment;)Lcn/kuwo/show/ui/popwindow/m;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/m;->dismiss()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->j()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->q:Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;

    sget p3, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->k:I

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;->d(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->q:Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->q:Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->q:Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/ranking/KWRankAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankingListFragment$4;->b:Lcn/kuwo/show/ui/show/ranking/RankingListFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/ranking/RankingListFragment;->n()V

    :goto_0
    return-void
.end method

.method public a(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;II)V"
        }
    .end annotation

    return-void
.end method
