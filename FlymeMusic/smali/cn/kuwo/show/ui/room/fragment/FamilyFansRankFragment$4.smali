.class Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$b;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Lcn/kuwo/show/mod/q/be$b;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/mod/q/be$b;->a:Lcn/kuwo/show/mod/q/be$b;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$a;->d:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$a;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$a;->c:Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$a;

    :goto_1
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/FamilyFansRankFragment$a;)V

    :cond_4
    return-void
.end method
