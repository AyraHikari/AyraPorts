.class Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;
.super Lcn/kuwo/show/a/d/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->g(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Lcn/kuwo/show/ui/room/adapter/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/adapter/j;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->g(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Lcn/kuwo/show/ui/room/adapter/j;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/j;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    sget-object p2, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;->b:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->h(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u76ee\u524d\u8fd8\u6ca1\u6709\u70b9\u8fc7\u6b4c\u54e6\uff5e"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    sget-object p2, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;->c:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    sget-object p2, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;)V

    :goto_1
    return-void
.end method

.method public c(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->i(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->c(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-virtual {p3, p2}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->g(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Lcn/kuwo/show/ui/room/adapter/j;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->c(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/adapter/j;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->g(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Lcn/kuwo/show/ui/room/adapter/j;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/j;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    sget-object p2, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;->b:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->h(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u4e3b\u64ad\u8fd8\u6ca1\u6709\u6f14\u5531\u6b4c\u66f2"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    sget-object p2, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;->c:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    sget-object p2, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;)V

    :goto_1
    return-void
.end method

.method public e(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->f(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)I

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->i(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->b(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->g(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Lcn/kuwo/show/ui/room/adapter/j;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->b(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/adapter/j;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->g(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Lcn/kuwo/show/ui/room/adapter/j;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/adapter/j;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    sget-object p2, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;->b:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->b(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->h(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u4e3b\u64ad\u8fd8\u6ca1\u6709\u6f14\u5531\u6b4c\u66f2"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    sget-object p2, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;->c:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->j(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$5;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;

    sget-object p2, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;->a:Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment;->a(Lcn/kuwo/show/ui/artistlive/fragment/KwjxNewArtistLiveSongSonFragment$a;)V

    :cond_3
    :goto_1
    return-void
.end method
