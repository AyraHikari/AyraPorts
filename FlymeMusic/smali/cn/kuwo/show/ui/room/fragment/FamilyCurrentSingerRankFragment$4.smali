.class Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$a;->d:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$a;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$a;->c:Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$a;

    :goto_1
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/FamilyCurrentSingerRankFragment$a;)V

    return-void
.end method
