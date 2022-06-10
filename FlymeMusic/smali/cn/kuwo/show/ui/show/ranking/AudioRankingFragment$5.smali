.class Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$5;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$5;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$5;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->c:Lcn/kuwo/show/ui/show/adapter/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$5;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->d:Lcn/kuwo/show/ui/show/adapter/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$5;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->e:Lcn/kuwo/show/ui/show/adapter/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$5;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->c:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/b;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$5;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->d:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/b;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$5;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->e:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(ZLjava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcn/kuwo/show/a/b/b;->g()Lcn/kuwo/show/mod/p/a;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$5;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->a(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)I

    move-result p2

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcn/kuwo/show/mod/p/a;->b(II)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->g()Lcn/kuwo/show/mod/p/a;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$5;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->a(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)I

    move-result p2

    const/4 p3, 0x2

    invoke-interface {p1, p2, p3}, Lcn/kuwo/show/mod/p/a;->b(II)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->g()Lcn/kuwo/show/mod/p/a;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$5;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->a(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)I

    move-result p2

    const/4 p3, 0x3

    invoke-interface {p1, p2, p3}, Lcn/kuwo/show/mod/p/a;->b(II)V

    return-void
.end method
