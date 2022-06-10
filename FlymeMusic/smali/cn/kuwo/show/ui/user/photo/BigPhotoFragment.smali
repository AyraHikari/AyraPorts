.class public Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/user/photo/BigPhotoFragment$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/view/View;

.field private d:Landroidx/viewpager/widget/ViewPager;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->c:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->g:Z

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method public static e()Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/u/a;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/u/a;->a()I

    move-result v2

    if-ne p2, v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_big_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->c:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->e:Ljava/util/List;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->c:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->vp_bigphoto:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment$a;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment$a;-><init>(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->f:I

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->g:Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment$a;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment$a;-><init>(Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->d:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v2, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->a:Ljava/util/List;

    iget v3, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->f:I

    invoke-virtual {p0, v2, v3}, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->a(Ljava/util/List;I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcn/kuwo/show/ui/user/photo/BigPhotoFragment;->f:I

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method
