.class public Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x0

.field private static final d:I = 0x1


# instance fields
.field private e:I

.field private f:Landroid/view/View;

.field private g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

.field private h:I

.field private i:I

.field private j:Landroidx/core/view/GestureDetectorCompat;

.field private k:Landroid/view/GestureDetector$OnGestureListener;

.field private l:Z

.field private m:I

.field private n:I

.field private o:Landroidx/core/widget/ScrollerCompat;

.field private p:Landroidx/core/widget/ScrollerCompat;

.field private q:I

.field private r:I

.field private s:Landroid/view/animation/Interpolator;

.field private t:Landroid/view/animation/Interpolator;

.field private u:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->i:I

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->b(I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->m:I

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->b(I)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->u:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->i:I

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->b(I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->m:I

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->b(I)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;-><init>(Landroid/view/View;Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->i:I

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->b(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->m:I

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->b(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->u:Z

    iput-object p3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->s:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->t:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    iput-object p2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {p2, p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->setLayout(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->m:I

    return p0
.end method

.method private a(I)V
    .locals 5

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->u:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getWidth()I

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->e:I

    mul-int p1, p1, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    neg-int v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {v4}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, p1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->layout(IIII)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getWidth()I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getTop()I

    move-result p1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getBottom()I

    move-result v3

    invoke-virtual {v0, v2, p1, v1, v3}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->layout(IIII)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->l:Z

    return p1
.end method

.method private b(I)I
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getContext()Landroid/content/Context;

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

.method static synthetic b(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->n:I

    return p0
.end method

.method private f()V
    .locals 5

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout$1;-><init>(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->k:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->k:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v3, v4}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->j:Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->s:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->s:Landroid/view/animation/Interpolator;

    invoke-static {v0, v3}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroidx/core/widget/ScrollerCompat;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->p:Landroidx/core/widget/ScrollerCompat;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->t:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->t:Landroid/view/animation/Interpolator;

    invoke-static {v0, v3}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroidx/core/widget/ScrollerCompat;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->o:Landroidx/core/widget/ScrollerCompat;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->setId(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->j:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->h:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->i:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->e:I

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    :cond_1
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->l:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->h:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {v4}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    :cond_3
    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->h:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->e:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->c()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->b()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->h:I

    iput-boolean v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->l:Z

    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public b()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->i:I

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getRight()I

    move-result v0

    :goto_0
    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->q:I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->p:Landroidx/core/widget/ScrollerCompat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x15e

    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->postInvalidate()V

    return-void
.end method

.method public c()V
    .locals 14

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->u:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->i:I

    iget v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->e:I

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->o:Landroidx/core/widget/ScrollerCompat;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v3, v0

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x15e

    invoke-virtual/range {v2 .. v7}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->o:Landroidx/core/widget/ScrollerCompat;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    const/4 v10, 0x0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getWidth()I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x15e

    invoke-virtual/range {v8 .. v13}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->postInvalidate()V

    :goto_1
    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->o:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->o:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->p:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->q:I

    iget-object v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->p:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroidx/core/widget/ScrollerCompat;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->e:I

    mul-int v0, v0, v1

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->p:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->p:Landroidx/core/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->i:I

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a(I)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->i:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->i:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->e:I

    mul-int v0, v0, v1

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    return-object v0
.end method

.method public getMenuView()Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->r:I

    return v0
.end method

.method public getSwipEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->u:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->e:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {p5}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p3, p5

    iget-object p5, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p4, p3, p5}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    iget-object p3, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p4, p4, p3}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->layout(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->measure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMenuHeight(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byz"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->r:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->g:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->setPosition(I)V

    return-void
.end method

.method public setSwipEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->u:Z

    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->e:I

    return-void
.end method
