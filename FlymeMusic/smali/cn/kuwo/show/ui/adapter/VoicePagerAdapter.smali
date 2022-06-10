.class public Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->b:Ljava/util/List;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->c:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_true_voice_page_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/j/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->d:Landroid/view/View;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    :cond_1
    :goto_0
    return v1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->true_voice_gallery_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/CDSimpleDraweeView;

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez p2, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ne p2, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p2, -0x1

    :goto_0
    iget-object v3, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/j/c;->d()Lcn/kuwo/show/base/a/bb;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/show/base/a/bb;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_show_banner_default:I

    invoke-static {v1, v3, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/mod/o/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->x()Lcn/kuwo/show/mod/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/mod/o/a;->g()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->c:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcn/kuwo/show/mod/y/a;->a(Landroid/content/Context;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/CDSimpleDraweeView;->c()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/CDSimpleDraweeView;->d()V

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
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

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/adapter/VoicePagerAdapter;->d:Landroid/view/View;

    return-void
.end method
