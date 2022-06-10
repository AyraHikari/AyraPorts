.class public Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Lcn/kuwo/show/ui/view/WebViewJS$a;

.field private k:Lcn/kuwo/show/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/ui/adapter/Item/banner/b;ILcn/kuwo/show/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->g:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->i:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->c:Lcn/kuwo/show/ui/adapter/Item/banner/b;

    iput p3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->e:I

    iput-object p4, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->k:Lcn/kuwo/show/a/a/a;

    return-void
.end method

.method private c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->a:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_grid_view_banner_gallery_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 12

    invoke-direct {p0}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->c()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->gallery_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iget v3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->e:I

    if-ne v3, v2, :cond_0

    new-instance v3, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v3}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->w(F)Lcom/facebook/drawee/generic/RoundingParams;

    new-instance v4, Lcom/facebook/drawee/generic/b;

    iget-object v5, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v4}, Lcom/facebook/drawee/generic/b;->IH()Lcom/facebook/drawee/generic/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lbo/b;)V

    :cond_0
    sget v3, Lcn/kuwo/lib/R$id;->webviewjs:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->k:Lcn/kuwo/show/a/a/a;

    invoke-virtual {v3, v4}, Lcn/kuwo/show/ui/view/WebViewJS;->setMessageHostAndAttachMessageIfNeed(Lcn/kuwo/show/a/a/a;)V

    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "webViewJS = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcn/kuwo/lib/R$id;->webview_click:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->d:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int v5, p2, v5

    iget-object v6, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/kuwo/show/base/a/f/a;

    if-eqz v6, :cond_4

    iget v7, v6, Lcn/kuwo/show/base/a/f/a;->h:I

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-ne v7, v8, :cond_3

    iget-boolean v2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->i:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "instantiateItem: banner.pic = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lcn/kuwo/show/base/a/f/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v10}, Lcn/kuwo/show/ui/view/WebViewJS;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v3, v8}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Z)V

    iget-object v1, v6, Lcn/kuwo/show/base/a/f/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->j:Lcn/kuwo/show/ui/view/WebViewJS$a;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->setOnJSCallListener(Lcn/kuwo/show/ui/view/WebViewJS$a;)V

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget v2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->e:I

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->a:Landroid/content/Context;

    invoke-static {v6, v4, v5, v1, v2}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a(Lcn/kuwo/show/base/a/f/a;Landroid/view/View;ILandroid/content/Context;I)V

    goto :goto_0

    :cond_3
    iget-boolean v7, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->i:Z

    if-eqz v7, :cond_4

    invoke-virtual {v1, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v3, v9}, Lcn/kuwo/show/ui/view/WebViewJS;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcn/kuwo/show/base/a/f/a;->b:Ljava/lang/String;

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_banner_default_layer:I

    invoke-static {v1, v3, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->a:Landroid/content/Context;

    iget v3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->e:I

    invoke-static {v6, v0, v5, v1, v3}, Lcn/kuwo/show/ui/adapter/Item/banner/a;->a(Lcn/kuwo/show/base/a/f/a;Landroid/view/View;ILandroid/content/Context;I)V

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v1

    const/16 v3, 0x259

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->e:I

    if-ne v1, v2, :cond_4

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/f/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v6, Lcn/kuwo/show/base/a/f/a;->b:Ljava/lang/String;

    new-instance v2, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter$1;

    invoke-direct {v2, p0, v6, v5}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter$1;-><init>(Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;Lcn/kuwo/show/base/a/f/a;I)V

    invoke-static {v1, v2}, Lcn/kuwo/show/base/utils/o;->a(Ljava/lang/String;Lcn/kuwo/show/base/utils/m;)V

    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/f/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/ui/view/WebViewJS$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->j:Lcn/kuwo/show/ui/view/WebViewJS$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/f/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->h:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->i:Z

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->b:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->f:Ljava/util/List;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/g;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcn/kuwo/show/ui/view/WebViewJS;

    if-eqz v4, :cond_1

    check-cast v3, Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/view/WebViewJS;->b()V

    invoke-virtual {v3}, Lcn/kuwo/show/ui/view/WebViewJS;->c()V

    invoke-virtual {v3}, Lcn/kuwo/show/ui/view/WebViewJS;->removeAllViews()V

    invoke-virtual {v3}, Lcn/kuwo/show/ui/view/WebViewJS;->destroy()V

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyItem container.getChildCount():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcn/kuwo/show/ui/view/WebViewJS;

    if-eqz v0, :cond_0

    check-cast p2, Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/view/WebViewJS;->b()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->f:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->f:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->h:I

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->g:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->g:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/g;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    const v1, 0x7fffffff

    :cond_2
    :goto_0
    return v1
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/adapter/Item/banner/BannerAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
