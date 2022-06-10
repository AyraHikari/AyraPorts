.class public Lcom/banqu/music/viewpager/ScrollableViewPager;
.super Lcom/banqu/music/viewpager/ViewPager;
.source "SourceFile"


# instance fields
.field private anz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/ScrollableViewPager;->anz:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/viewpager/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/ScrollableViewPager;->anz:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/ScrollableViewPager;->anz:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/ScrollableViewPager;->anz:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/ScrollableViewPager;->anz:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/banqu/music/viewpager/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setScrollble(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/ScrollableViewPager;->anz:Z

    return-void
.end method
