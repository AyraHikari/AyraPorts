.class public Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;Lcom/meizu/media/common/widget/PagerSlidingTabStrip$1;)V
    .locals 0

    .line 618
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;-><init>(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->d(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;II)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->g(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->b(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;I)I

    .line 627
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;F)F

    .line 629
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;II)V

    .line 631
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->invalidate()V

    .line 633
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->c(Lcom/meizu/media/common/widget/PagerSlidingTabStrip;I)V

    .line 652
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip$PageListener;->a:Lcom/meizu/media/common/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/meizu/media/common/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
