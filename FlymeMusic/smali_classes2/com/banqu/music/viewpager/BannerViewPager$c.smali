.class Lcom/banqu/music/viewpager/BannerViewPager$c;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final MIN_RECYCLE_COUNT:I

.field final synthetic auo:Lcom/banqu/music/viewpager/BannerViewPager;

.field aur:I


# direct methods
.method constructor <init>(Lcom/banqu/music/viewpager/BannerViewPager;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 p1, 0x5

    .line 481
    iput p1, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->MIN_RECYCLE_COUNT:I

    const/4 p1, 0x0

    .line 516
    iput p1, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->aur:I

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/viewpager/BannerViewPager$c;Landroid/view/View;)I
    .locals 0

    .line 478
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/BannerViewPager$c;->getViewIndexInRecycle(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private getRecycleCount()I
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getRecycleView(I)Landroid/view/View;
    .locals 0

    .line 575
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {p1}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    const/4 p1, 0x0

    return-object p1
.end method

.method private getViewIndexInRecycle(Landroid/view/View;)I
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 584
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/BannerViewPager$c;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    .line 585
    invoke-direct {p0}, Lcom/banqu/music/viewpager/BannerViewPager$c;->getRecycleCount()I

    move-result v0

    rem-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 512
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 521
    invoke-direct {p0}, Lcom/banqu/music/viewpager/BannerViewPager$c;->getRecycleCount()I

    move-result v0

    rem-int v0, p2, v0

    .line 522
    invoke-direct {p0, v0}, Lcom/banqu/music/viewpager/BannerViewPager$c;->getRecycleView(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/BannerViewPager$a;->getCount()I

    move-result v0

    rem-int/2addr p2, v0

    .line 525
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerViewPager$c;->auo:Lcom/banqu/music/viewpager/BannerViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/BannerViewPager;->c(Lcom/banqu/music/viewpager/BannerViewPager;)Lcom/banqu/music/viewpager/BannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/banqu/music/viewpager/BannerViewPager$a;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 529
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 530
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/BannerViewPager$c;->getItemPosition(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/banqu/music/viewpager/BannerViewPager$c;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 533
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_2
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

    .line 550
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
