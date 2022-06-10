.class Lcn/kuwo/show/ui/user/photo/BigPhotoFragment$a;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)V
    .locals 5

    iput-object p1, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment$a;->a:Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->n()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->a(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_big_photo_itme_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcn/kuwo/lib/R$id;->image:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->a(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->a(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/u/a;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->b(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/u/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/u/a;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcn/kuwo/show/base/a/u/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment$a$1;

    invoke-direct {v2, p0, p1}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment$a$1;-><init>(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment$a;Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->c(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object p3, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment$a;->a:Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->c(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment$a;->a:Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->a(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment$a;->a:Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->c(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment$a;->a:Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->c(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
