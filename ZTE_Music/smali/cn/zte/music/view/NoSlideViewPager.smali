.class public Lcn/zte/music/view/NoSlideViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "NoSlideViewPager.java"


# instance fields
.field private mCanSlide:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcn/zte/music/view/NoSlideViewPager;->mCanSlide:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcn/zte/music/view/NoSlideViewPager;->mCanSlide:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcn/zte/music/view/NoSlideViewPager;->mCanSlide:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcn/zte/music/view/NoSlideViewPager;->mCanSlide:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCanSlide(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcn/zte/music/view/NoSlideViewPager;->mCanSlide:Z

    return-void
.end method
