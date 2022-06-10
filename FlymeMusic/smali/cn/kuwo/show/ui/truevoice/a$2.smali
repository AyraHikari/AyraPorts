.class Lcn/kuwo/show/ui/truevoice/a$2;
.super Lcn/kuwo/show/a/d/a/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/truevoice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/truevoice/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/truevoice/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/a/d/a/aj;->a(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/truevoice/a;->c(Lcn/kuwo/show/ui/truevoice/a;Z)Z

    :cond_0
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/j/c;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/a/d/a/aj;->a(ZLcn/kuwo/show/base/a/j/c;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/truevoice/a;->d(Lcn/kuwo/show/ui/truevoice/a;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->D(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_true_voice_heart_select:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->E(Lcn/kuwo/show/ui/truevoice/a;)Landroid/view/animation/ScaleAnimation;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/ui/truevoice/a;Landroid/view/animation/ScaleAnimation;)Landroid/view/animation/ScaleAnimation;

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->E(Lcn/kuwo/show/ui/truevoice/a;)Landroid/view/animation/ScaleAnimation;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->D(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p2}, Lcn/kuwo/show/ui/truevoice/a;->E(Lcn/kuwo/show/ui/truevoice/a;)Landroid/view/animation/ScaleAnimation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const-string p1, "TrueVoice"

    const-string p2, "\u7f29\u653e\u52a8\u753b\u6267\u884c\u5b8c\u6bd5!!!"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(ZLcn/kuwo/show/base/a/j/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/a/d/a/aj;->b(ZLcn/kuwo/show/base/a/j/c;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/truevoice/a;->d(Lcn/kuwo/show/ui/truevoice/a;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->D(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_true_voice_collection:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string p1, "\u53d6\u6d88\u6536\u85cf\u5931\u8d25"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/a/d/a/aj;->c(ZLjava/util/ArrayList;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/y/a;->e()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/ui/truevoice/a;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcn/kuwo/show/mod/y/a;->a(Ljava/util/List;)Lcn/kuwo/show/base/a/j/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/truevoice/a;->a(Lcn/kuwo/show/ui/truevoice/a;Lcn/kuwo/show/base/a/j/c;)Lcn/kuwo/show/base/a/j/c;

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->f(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/j/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/j/c;->d()Lcn/kuwo/show/base/a/bb;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/truevoice/a;->b(Lcn/kuwo/show/ui/truevoice/a;Lcn/kuwo/show/base/a/bb;)Lcn/kuwo/show/base/a/bb;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p2}, Lcn/kuwo/show/ui/truevoice/a;->f(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/j/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/j/c;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/truevoice/a;->h(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcn/kuwo/show/mod/y/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->C(Lcn/kuwo/show/ui/truevoice/a;)V

    :cond_1
    return-void
.end method

.method public d(ZLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/a/d/a/aj;->d(ZLjava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->p(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->z(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;

    move-result-object p1

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/j/c;->d()Lcn/kuwo/show/base/a/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v3}, Lcn/kuwo/show/ui/truevoice/a;->h(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->p(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p2}, Lcn/kuwo/show/ui/truevoice/a;->z(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;

    move-result-object p2

    iget-object p2, p2, Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;->d:Ljava/util/List;

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->p(Lcn/kuwo/show/ui/truevoice/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p2}, Lcn/kuwo/show/ui/truevoice/a;->A(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p2}, Lcn/kuwo/show/ui/truevoice/a;->B(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p2}, Lcn/kuwo/show/ui/truevoice/a;->A(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->B(Lcn/kuwo/show/ui/truevoice/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->z(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/PlayTrueVoiceBottomAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$2;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/truevoice/a;->A(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
