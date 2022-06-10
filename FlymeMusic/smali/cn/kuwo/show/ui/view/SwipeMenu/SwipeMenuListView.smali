.class public Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;,
        Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$b;,
        Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = -0x1

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

.field private n:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$c;

.field private o:Lcn/kuwo/show/ui/view/SwipeMenu/d;

.field private p:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;

.field private q:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$b;

.field private r:Landroid/view/animation/Interpolator;

.field private s:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->f:I

    const/4 p1, 0x5

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->g:I

    const/4 p1, 0x3

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->h:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->f:I

    const/4 p1, 0x5

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->g:I

    const/4 p1, 0x3

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->h:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->f:I

    const/4 p1, 0x5

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->g:I

    const/4 p1, 0x3

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->h:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->b()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;)Lcn/kuwo/show/ui/view/SwipeMenu/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->o:Lcn/kuwo/show/ui/view/SwipeMenu/d;

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    int-to-float v4, v0

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private b(I)I
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;)Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->p:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->h:I

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->b(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->h:I

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->g:I

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->b(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->k:I

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;)Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->getLastVisiblePosition()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-eqz v1, :cond_1

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->l:I

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->b()V

    :cond_0
    check-cast v0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    iget p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->f:I

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->setSwipeDirection(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->c()V

    :cond_1
    return-void
.end method

.method public getCloseInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->r:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getOpenInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->s:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->j:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->i:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->g:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->h:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->k:I

    if-nez p1, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->g:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iput v2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->k:I

    goto/16 :goto_3

    :cond_3
    iget p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->h:I

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_8

    iput v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->k:I

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->n:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$c;

    if-eqz p1, :cond_8

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->l:I

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$c;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->j:F

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    iput v2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->pointToPosition(II)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->l:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getMenuView()Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    move-result-object v3

    invoke-static {v3, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    move-object v3, v2

    check-cast v3, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    iput-object v3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    iget v4, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->f:I

    invoke-virtual {v3, v4}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->setSwipeDirection(I)V

    :cond_6
    iget-object v3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    move v1, v0

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a(Landroid/view/MotionEvent;)Z

    :cond_8
    :goto_3
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v0, v5}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->pointToPosition(II)I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->getHeaderViewsCount()I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->l:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getSwipEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->l:I

    iget-object v5, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    invoke-virtual {v5}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getPosition()I

    move-result v5

    if-ne v0, v5, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->j:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->i:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->k:I

    if-ne v6, v1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v2, v1, [I

    aput v4, v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_3
    if-nez v6, :cond_e

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->g:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iput v2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->k:I

    goto/16 :goto_2

    :cond_4
    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->h:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_e

    iput v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->k:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->n:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$c;

    if-eqz v0, :cond_e

    iget v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->l:I

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$c;->a(I)V

    goto/16 :goto_2

    :cond_5
    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->k:I

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a()Z

    move-result v0

    iget-object v4, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    invoke-virtual {v4, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a(Landroid/view/MotionEvent;)Z

    iget-object v4, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    invoke-virtual {v4}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a()Z

    move-result v4

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->q:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$b;

    if-eqz v0, :cond_7

    iget v5, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->l:I

    if-eqz v4, :cond_6

    invoke-interface {v0, v5}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$b;->a(I)V

    goto :goto_0

    :cond_6
    invoke-interface {v0, v5}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$b;->b(I)V

    :cond_7
    :goto_0
    if-nez v4, :cond_8

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->l:I

    iput-object v2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->n:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$c;

    if-eqz v0, :cond_9

    iget v2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->l:I

    invoke-interface {v0, v2}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$c;->b(I)V

    :cond_9
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_3

    :cond_a
    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->j:F

    iput v4, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->pointToPosition(II)I

    move-result v4

    iput v4, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->l:I

    if-ne v4, v0, :cond_b

    iget-object v4, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iput v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->k:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a(Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_b
    iget v4, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->l:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v4, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    invoke-virtual {v4}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->b()V

    iput-object v2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->q:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$b;

    if-eqz p1, :cond_f

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$b;->b(I)V

    goto :goto_3

    :cond_c
    instance-of v0, v4, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-eqz v0, :cond_d

    check-cast v4, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    iput-object v4, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->f:I

    invoke-virtual {v4, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->setSwipeDirection(I)V

    :cond_d
    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->m:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a(Landroid/view/MotionEvent;)Z

    :cond_e
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_f
    :goto_3
    return v1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$1;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$1;-><init>(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->r:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setMenuCreator(Lcn/kuwo/show/ui/view/SwipeMenu/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->o:Lcn/kuwo/show/ui/view/SwipeMenu/d;

    return-void
.end method

.method public setOnMenuItemClickListener(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->p:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$a;

    return-void
.end method

.method public setOnMenuStateChangeListener(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->q:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$b;

    return-void
.end method

.method public setOnSwipeListener(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->n:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView$c;

    return-void
.end method

.method public setOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;->f:I

    return-void
.end method
