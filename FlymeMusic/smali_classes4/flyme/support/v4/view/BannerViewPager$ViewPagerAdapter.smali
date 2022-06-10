.class Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v4/view/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field private final MIN_RECYCLE_COUNT:I

.field private mPositionViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRecycleIndexViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lflyme/support/v4/view/BannerViewPager;


# direct methods
.method constructor <init>(Lflyme/support/v4/view/BannerViewPager;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 489
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->mPositionViewMap:Ljava/util/HashMap;

    .line 490
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->mRecycleIndexViewMap:Ljava/util/HashMap;

    const/4 p1, 0x5

    .line 491
    iput p1, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->MIN_RECYCLE_COUNT:I

    return-void
.end method

.method static synthetic access$500(Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;Landroid/view/View;)I
    .locals 0

    .line 488
    invoke-direct {p0, p1}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->getViewIndexInRecycle(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private getRecycleCount()I
    .locals 2

    .line 505
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private getRecycleView(I)Landroid/view/View;
    .locals 1

    .line 595
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->mRecycleIndexViewMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getViewIndexInRecycle(Landroid/view/View;)I
    .locals 2

    .line 603
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 604
    invoke-virtual {p0, p1}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    .line 605
    invoke-direct {p0}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->getRecycleCount()I

    move-result v0

    rem-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 567
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$900(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$900(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$ZoomOutPageTransformerL;->clear()V

    .line 569
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->mPositionViewMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 570
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->mRecycleIndexViewMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 571
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 525
    iget-object p3, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->mPositionViewMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    .line 527
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 528
    iget-object p1, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->mPositionViewMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 495
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x13b0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .line 584
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->mPositionViewMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 586
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 588
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 534
    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 535
    invoke-direct {p0}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->getRecycleCount()I

    move-result v0

    rem-int v0, p2, v0

    .line 536
    invoke-direct {p0, v0}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->getRecycleView(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 538
    iget-object v1, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v1}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->getCount()I

    move-result v1

    rem-int v1, p2, v1

    .line 539
    iget-object v2, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->this$0:Lflyme/support/v4/view/BannerViewPager;

    invoke-static {v2}, Lflyme/support/v4/view/BannerViewPager;->access$300(Lflyme/support/v4/view/BannerViewPager;)Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lflyme/support/v4/view/BannerViewPager$BannerViewPagerAdapter;->createView(I)Landroid/view/View;

    move-result-object v1

    .line 540
    iget-object v2, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->mRecycleIndexViewMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p0, v1}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 547
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 548
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 550
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 551
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 552
    invoke-direct {p0}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->getRecycleCount()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-direct {p0}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->getRecycleCount()I

    move-result v2

    rem-int v2, p2, v2

    if-ne v0, v2, :cond_3

    .line 553
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 555
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 559
    :goto_0
    iget-object p1, p0, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->mPositionViewMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    const/4 p1, 0x0

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

.method public notifyDataSetChanged()V
    .locals 0

    .line 577
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerViewPager$ViewPagerAdapter;->clear()V

    .line 579
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
