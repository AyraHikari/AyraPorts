.class Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Lcn/kuwo/show/mod/q/be$a;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/mod/q/bl;->a()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 p1, 0x0

    const-string p2, "-1"

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {v0, p2}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    const-string v1, "\u5468\u699c"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_2

    new-instance p3, Lcn/kuwo/show/base/a/bk;

    invoke-direct {p3}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {p3, p2}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    const-string p2, "\u8d85\u699c"

    invoke-virtual {p3, p2}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$a;->d:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$a;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$a;->c:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$a;

    :goto_1
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$a;)V

    :cond_5
    return-void
.end method

.method public a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/ActiveRankFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    sget-object p2, Lcn/kuwo/show/mod/q/be$a;->c:Lcn/kuwo/show/mod/q/be$a;

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/mod/q/be$a;I)V

    :cond_0
    return-void
.end method
