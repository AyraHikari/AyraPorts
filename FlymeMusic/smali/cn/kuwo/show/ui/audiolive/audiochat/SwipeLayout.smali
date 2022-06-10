.class public Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$a;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:J

.field e:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:Landroidx/customview/widget/ViewDragHelper;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->l:I

    const/4 p1, 0x1

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->m:I

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->n:I

    new-instance p1, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;-><init>(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->e:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-direct {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->c()V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->n:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->k:I

    return p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->e:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->j:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a:F

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->h:I

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->i:I

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->n:I

    return p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->m:I

    return p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->l:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->j:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->j:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->f:Landroid/view/View;

    iget v2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->k:I

    neg-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->j:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->f:Landroid/view/View;

    return-object v0
.end method

.method public getDeleteView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->g:Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->f:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->g:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the swipelayout only have 2 children!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a()Lcn/kuwo/show/ui/audiolive/audiochat/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->b(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->j:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->f:Landroid/view/View;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->g:Landroid/view/View;

    iget p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->i:I

    add-int/2addr p2, p4

    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->h:I

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->i:I

    iput p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->k:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a()Lcn/kuwo/show/ui/audiolive/audiochat/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->b(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a()Lcn/kuwo/show/ui/audiolive/audiochat/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->c()V

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->c:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->b:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-wide v5, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->d:J

    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->b:F

    iget v9, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->c:F

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7, v8}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    sub-long/2addr v2, v5

    const-wide/16 v4, 0x190

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    iget v2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a()Lcn/kuwo/show/ui/audiolive/audiochat/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->c(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a()Lcn/kuwo/show/ui/audiolive/audiochat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->c()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->o:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$a;->a()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->d:J

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a()Lcn/kuwo/show/ui/audiolive/audiochat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->j:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :goto_2
    return v1
.end method

.method public setOnSwipeLayoutClickListener(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->o:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$a;

    return-void
.end method
