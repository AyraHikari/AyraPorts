.class Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->setAdapter(Lcn/kuwo/show/ui/view/likedecideview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/likedecideview/a;

.field final synthetic b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;Lcn/kuwo/show/ui/view/likedecideview/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    iput-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->a:Lcn/kuwo/show/ui/view/likedecideview/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->h(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->a:Lcn/kuwo/show/ui/view/likedecideview/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/likedecideview/a;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->a:Lcn/kuwo/show/ui/view/likedecideview/a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/likedecideview/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->i(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->a(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->a(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;I)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->i(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v2, v1}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->a(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;I)I

    iget-object v2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->a(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x4

    if-ge v2, v4, :cond_7

    iget-object v5, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v5}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->e(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;

    iget-object v6, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v6}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->j(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->a:Lcn/kuwo/show/ui/view/likedecideview/a;

    invoke-virtual {v7}, Lcn/kuwo/show/ui/view/likedecideview/a;->b()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v5}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_2
    if-nez v2, :cond_4

    iget-object v4, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->j(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->k(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)I

    :cond_3
    iget-object v4, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->l(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v4}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->l(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;

    move-result-object v4

    iget-object v6, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v6}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->j(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)I

    move-result v6

    invoke-interface {v4, v5, v6}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$a;->a(Landroid/view/View;I)V

    :cond_4
    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setAlpha(F)V

    invoke-virtual {v5, v1}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v1, v3}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setVisibilityWithAnimation(II)V

    add-int/lit8 v3, v3, 0x1

    :goto_3
    iget-object v4, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->a:Lcn/kuwo/show/ui/view/likedecideview/a;

    iget-object v6, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$2;->b:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {v6}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->j(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Lcn/kuwo/show/ui/view/likedecideview/a;->a(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v4}, Lcn/kuwo/show/ui/view/likedecideview/CardItemView;->setVisibility(I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
