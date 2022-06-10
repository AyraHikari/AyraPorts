.class public Lcom/banqu/music/ui/widget/VpSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# instance fields
.field private aol:Z

.field private final mTouchSlop:I

.field private startX:F

.field private startY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/VpSwipeRefreshLayout;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/VpSwipeRefreshLayout;->aol:Z

    if-eqz v0, :cond_1

    return v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 43
    iget v4, p0, Lcom/banqu/music/ui/widget/VpSwipeRefreshLayout;->startX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 44
    iget v4, p0, Lcom/banqu/music/ui/widget/VpSwipeRefreshLayout;->startY:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 46
    iget v4, p0, Lcom/banqu/music/ui/widget/VpSwipeRefreshLayout;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 47
    iput-boolean v2, p0, Lcom/banqu/music/ui/widget/VpSwipeRefreshLayout;->aol:Z

    return v1

    .line 54
    :cond_2
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/VpSwipeRefreshLayout;->aol:Z

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/VpSwipeRefreshLayout;->startY:F

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/VpSwipeRefreshLayout;->startX:F

    .line 32
    iput-boolean v1, p0, Lcom/banqu/music/ui/widget/VpSwipeRefreshLayout;->aol:Z

    .line 58
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
