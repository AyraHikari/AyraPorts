.class public Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private lastX:F

.field private lastY:F

.field private scrolling:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastX:F

    .line 34
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastY:F

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->scrolling:Z

    .line 48
    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$1;-><init>(Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;)V

    invoke-virtual {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic access$002(Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->scrolling:Z

    return p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 83
    iget v3, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastX:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 84
    iget v3, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastX:F

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->lastY:F

    .line 71
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->scrolling:Z

    if-eqz v0, :cond_4

    .line 72
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 74
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
