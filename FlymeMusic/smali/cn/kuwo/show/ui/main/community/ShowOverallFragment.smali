.class public Lcn/kuwo/show/ui/main/community/ShowOverallFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/main/community/ShowOverallFragment$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/main/community/ShowOverallFragment;->b:I

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/main/community/ShowOverallFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/main/community/ShowOverallFragment;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowOverallFragment;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcn/kuwo/show/ui/main/community/ShowOverallFragment;->b:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/main/community/ShowOverallFragment;->c(Z)V

    sget p3, Lcn/kuwo/lib/R$layout;->kwjx_layout_photo_overall_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->vp_bigphoto:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    new-instance p3, Lcn/kuwo/show/ui/main/community/ShowOverallFragment$a;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/main/community/ShowOverallFragment$a;-><init>(Lcn/kuwo/show/ui/main/community/ShowOverallFragment;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget p3, p0, Lcn/kuwo/show/ui/main/community/ShowOverallFragment;->b:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    sget p3, Lcn/kuwo/lib/R$id;->pager_indicator:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;

    invoke-virtual {p3, p2}, Lcn/kuwo/show/ui/utils/pageindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-object p1
.end method
