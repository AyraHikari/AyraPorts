.class Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    iget-object p2, p2, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/q/ah;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/mod/q/be$d;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bv;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->b(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-virtual {p1, p3, p4}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a(J)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;->d:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->g()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;->c:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;->c:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$a;)V

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->h()V

    :goto_2
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 2

    sget-object p3, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->a(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->c(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->d(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->e(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->d(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;->e(Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
