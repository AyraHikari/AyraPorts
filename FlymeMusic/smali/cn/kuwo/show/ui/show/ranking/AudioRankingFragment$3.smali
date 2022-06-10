.class Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$3;
.super Lcn/kuwo/show/a/d/a/aa;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->c:Lcn/kuwo/show/ui/show/adapter/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->a(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)I

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Lcn/kuwo/show/ui/show/adapter/b;->a(ILjava/util/ArrayList;I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->c:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/b;->notifyDataSetChanged()V

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->d:Lcn/kuwo/show/ui/show/adapter/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->a(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)I

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Lcn/kuwo/show/ui/show/adapter/b;->a(ILjava/util/ArrayList;I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->d:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/b;->notifyDataSetChanged()V

    :cond_1
    const/4 p1, 0x3

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->e:Lcn/kuwo/show/ui/show/adapter/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->a(Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;)I

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Lcn/kuwo/show/ui/show/adapter/b;->a(ILjava/util/ArrayList;I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment$3;->a:Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/show/ranking/AudioRankingFragment;->e:Lcn/kuwo/show/ui/show/adapter/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/b;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    const-string p1, "\u6682\u65e0\u6570\u636e"

    goto :goto_0

    :cond_3
    const-string p1, "\u8bf7\u6c42\u5931\u8d25"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
