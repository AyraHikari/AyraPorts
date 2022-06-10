.class public Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fly/xtablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private mPreviousScrollState:I

.field private mScrollState:I

.field private final mTabLayoutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fly/xtablayout/XTabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fly/xtablayout/XTabLayout;)V
    .locals 1

    .line 2245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 2251
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    iput v0, p0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    .line 2252
    iput p1, p0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    .line 2253
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fly/xtablayout/XTabLayout;

    if-nez v0, :cond_0

    return-void

    .line 2257
    :cond_0
    iget-object v1, v0, Lcom/fly/xtablayout/XTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2258
    invoke-static {v0}, Lcom/fly/xtablayout/XTabLayout;->access$300(Lcom/fly/xtablayout/XTabLayout;)Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 2260
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->updateTabPosition(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 2268
    iget-object p3, p0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fly/xtablayout/XTabLayout;

    if-eqz p3, :cond_4

    .line 2272
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v4, p0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-ne v0, v2, :cond_2

    .line 2277
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 2279
    :cond_3
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/fly/xtablayout/XTabLayout;->setScrollPosition(IFZZ)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 2285
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->mTabLayoutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fly/xtablayout/XTabLayout;

    if-eqz v0, :cond_2

    .line 2286
    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2287
    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2290
    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2293
    :goto_1
    invoke-virtual {v0, p1}, Lcom/fly/xtablayout/XTabLayout;->getTabAt(I)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/fly/xtablayout/XTabLayout;->selectTab(Lcom/fly/xtablayout/XTabLayout$Tab;Z)V

    :cond_2
    return-void
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 2298
    iput v0, p0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->mScrollState:I

    iput v0, p0, Lcom/fly/xtablayout/XTabLayout$TabLayoutOnPageChangeListener;->mPreviousScrollState:I

    return-void
.end method
