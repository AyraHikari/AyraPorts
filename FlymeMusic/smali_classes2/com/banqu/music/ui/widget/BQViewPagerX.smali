.class public Lcom/banqu/music/ui/widget/BQViewPagerX;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private aks:Z

.field private akt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/BQViewPagerX;->aks:Z

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/BQViewPagerX;->akt:Z

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/BQViewPagerX;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/BQViewPagerX;->aks:Z

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/BQViewPagerX;->akt:Z

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/BQViewPagerX;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/banqu/music/l$b;->BQ_ViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/ui/widget/BQViewPagerX;->aks:Z

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/ui/widget/BQViewPagerX;->akt:Z

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/BQViewPagerX;->aks:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/BQViewPagerX;->aks:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 71
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 38
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/BQViewPagerX;->akt:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_3

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/BQViewPagerX;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 44
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/BQViewPagerX;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 46
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 45
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 52
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/BQViewPagerX;->aks:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/BQViewPagerX;->aks:Z

    return-void
.end method
