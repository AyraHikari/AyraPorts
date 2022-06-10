.class public abstract Lcom/meizu/media/common/app/BasePagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/app/BasePagerFragment$a;,
        Lcom/meizu/media/common/app/BasePagerFragment$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/support/v4/view/ViewPager;

.field protected c:Landroid/support/v4/view/PagerAdapter;

.field private d:Lcom/meizu/media/common/utils/u$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/common/app/BasePagerFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 31
    new-instance v0, Lcom/meizu/media/common/utils/u$a;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/u$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/common/app/BasePagerFragment;->d:Lcom/meizu/media/common/utils/u$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/app/BasePagerFragment;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/media/common/app/BasePagerFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/common/app/BasePagerFragment;)Lcom/meizu/media/common/utils/u$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/meizu/media/common/app/BasePagerFragment;->d:Lcom/meizu/media/common/utils/u$a;

    return-object p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected a(IF)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/common/utils/a;->a(Landroid/app/Activity;)Lcom/meizu/media/common/widget/CustomTitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/common/widget/CustomTitleView;->a(IF)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/meizu/media/common/app/BasePagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method protected abstract b()Landroid/support/v4/view/PagerAdapter;
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/common/app/BasePagerFragment;->a(IZ)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/common/utils/a;->a(Landroid/app/Activity;)Lcom/meizu/media/common/widget/CustomTitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v1, Lcom/meizu/media/common/app/BasePagerFragment$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/common/app/BasePagerFragment$2;-><init>(Lcom/meizu/media/common/app/BasePagerFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/widget/CustomTitleView;->setTabChangedListener(Lcom/meizu/media/common/widget/CustomTitleView$b;)V

    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BasePagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/common/utils/a;->a(Landroid/app/Activity;)Lcom/meizu/media/common/widget/CustomTitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/CustomTitleView;->setTabSelection(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    invoke-static {p0}, Lcom/meizu/media/common/app/a;->a(Landroid/support/v4/app/Fragment;)Z

    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BasePagerFragment;->a()V

    .line 70
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BasePagerFragment;->c()V

    .line 72
    iget-object p1, p0, Lcom/meizu/media/common/app/BasePagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/meizu/media/common/app/BasePagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/media/common/R$dimen;->media_pager_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 73
    iget-object p1, p0, Lcom/meizu/media/common/app/BasePagerFragment;->b:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/meizu/media/common/R$drawable;->media_pager_margin:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(I)V

    .line 75
    iget-object p1, p0, Lcom/meizu/media/common/app/BasePagerFragment;->c:Landroid/support/v4/view/PagerAdapter;

    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/meizu/media/common/app/BasePagerFragment;->b()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/app/BasePagerFragment;->c:Landroid/support/v4/view/PagerAdapter;

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/common/app/BasePagerFragment;->b:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 79
    iget-object p1, p0, Lcom/meizu/media/common/app/BasePagerFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/meizu/media/common/app/BasePagerFragment;->c:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 80
    iget-object p1, p0, Lcom/meizu/media/common/app/BasePagerFragment;->b:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/meizu/media/common/app/BasePagerFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/app/BasePagerFragment$1;-><init>(Lcom/meizu/media/common/app/BasePagerFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 111
    iget-object p3, p0, Lcom/meizu/media/common/app/BasePagerFragment;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 112
    :cond_0
    sget p3, Lcom/meizu/media/common/R$layout;->media_pager_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/app/BasePagerFragment;->a:Landroid/view/View;

    .line 113
    iget-object p1, p0, Lcom/meizu/media/common/app/BasePagerFragment;->a:Landroid/view/View;

    sget p2, Lcom/meizu/media/common/R$id;->media_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/meizu/media/common/app/BasePagerFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/common/app/BasePagerFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/meizu/media/common/app/BasePagerFragment;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 121
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method
