.class public Lcom/show/clearscreenhelper/View/RelativeRootView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/show/clearscreenhelper/d;


# instance fields
.field private final a:I

.field private aLN:Landroid/animation/ValueAnimator;

.field private aLO:Lcom/show/clearscreenhelper/b$b;

.field private aLP:Lcom/show/clearscreenhelper/e;

.field private aLQ:Lcom/show/clearscreenhelper/c;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private g:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/show/clearscreenhelper/View/RelativeRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/show/clearscreenhelper/View/RelativeRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x32

    iput p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->b:I

    invoke-virtual {p0}, Lcom/show/clearscreenhelper/View/RelativeRootView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->c:I

    iput-boolean p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->k:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLN:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/show/clearscreenhelper/View/RelativeRootView$1;

    invoke-direct {p2, p0}, Lcom/show/clearscreenhelper/View/RelativeRootView$1;-><init>(Lcom/show/clearscreenhelper/View/RelativeRootView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLN:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/show/clearscreenhelper/View/RelativeRootView$2;

    invoke-direct {p2, p0}, Lcom/show/clearscreenhelper/View/RelativeRootView$2;-><init>(Lcom/show/clearscreenhelper/View/RelativeRootView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLO:Lcom/show/clearscreenhelper/b$b;

    sget-object v1, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x32

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->c:I

    add-int/lit8 p1, p1, -0x32

    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/show/clearscreenhelper/View/RelativeRootView;)I
    .locals 0

    iget p0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->e:I

    return p0
.end method

.method static synthetic a(Lcom/show/clearscreenhelper/View/RelativeRootView;I)I
    .locals 0

    iput p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/show/clearscreenhelper/View/RelativeRootView;Lcom/show/clearscreenhelper/b$b;)Lcom/show/clearscreenhelper/b$b;
    .locals 0

    iput-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLO:Lcom/show/clearscreenhelper/b$b;

    return-object p1
.end method

.method static synthetic a(Lcom/show/clearscreenhelper/View/RelativeRootView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/show/clearscreenhelper/View/RelativeRootView;)I
    .locals 0

    iget p0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->d:I

    return p0
.end method

.method private b(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLO:Lcom/show/clearscreenhelper/b$b;

    sget-object v1, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->c:I

    div-int/lit8 v1, v0, 0x3

    if-le p1, v1, :cond_0

    iput v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLO:Lcom/show/clearscreenhelper/b$b;

    sget-object v1, Lcom/show/clearscreenhelper/b$b;->a:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->c:I

    div-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/show/clearscreenhelper/View/RelativeRootView;)Lcom/show/clearscreenhelper/e;
    .locals 0

    iget-object p0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLP:Lcom/show/clearscreenhelper/e;

    return-object p0
.end method

.method static synthetic d(Lcom/show/clearscreenhelper/View/RelativeRootView;)Lcom/show/clearscreenhelper/b$b;
    .locals 0

    iget-object p0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLO:Lcom/show/clearscreenhelper/b$b;

    return-object p0
.end method

.method static synthetic e(Lcom/show/clearscreenhelper/View/RelativeRootView;)I
    .locals 0

    iget p0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->c:I

    return p0
.end method

.method static synthetic f(Lcom/show/clearscreenhelper/View/RelativeRootView;)Lcom/show/clearscreenhelper/c;
    .locals 0

    iget-object p0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLQ:Lcom/show/clearscreenhelper/c;

    return-object p0
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    iget-object v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLO:Lcom/show/clearscreenhelper/b$b;

    sget-object v1, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    sub-int/2addr p2, p1

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    if-gt p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/show/clearscreenhelper/View/RelativeRootView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->g:Z

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->d:I

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->d:I

    sub-int v1, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/show/clearscreenhelper/View/RelativeRootView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->g:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLP:Lcom/show/clearscreenhelper/e;

    invoke-direct {p0, v1}, Lcom/show/clearscreenhelper/View/RelativeRootView;->a(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/show/clearscreenhelper/e;->a(II)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/show/clearscreenhelper/View/RelativeRootView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->g:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/show/clearscreenhelper/View/RelativeRootView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->d:I

    invoke-direct {p0, v1}, Lcom/show/clearscreenhelper/View/RelativeRootView;->b(I)V

    iget-object v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_1
    return v3
.end method

.method public setClearSide(Lcom/show/clearscreenhelper/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLO:Lcom/show/clearscreenhelper/b$b;

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->k:Z

    return-void
.end method

.method public setIClearEvent(Lcom/show/clearscreenhelper/c;)V
    .locals 0

    iput-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLQ:Lcom/show/clearscreenhelper/c;

    return-void
.end method

.method public setIPositionCallBack(Lcom/show/clearscreenhelper/e;)V
    .locals 0

    iput-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView;->aLP:Lcom/show/clearscreenhelper/e;

    return-void
.end method
