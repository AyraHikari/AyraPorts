.class public Lcom/show/clearscreenhelper/View/ScreenSideView;
.super Landroid/widget/LinearLayout;

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

    invoke-direct {p0, p1, v0}, Lcom/show/clearscreenhelper/View/ScreenSideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/show/clearscreenhelper/View/ScreenSideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1e

    iput p1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->b:I

    invoke-virtual {p0}, Lcom/show/clearscreenhelper/View/ScreenSideView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->c:I

    iput-boolean p1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->k:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLN:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/show/clearscreenhelper/View/ScreenSideView$1;

    invoke-direct {p2, p0}, Lcom/show/clearscreenhelper/View/ScreenSideView$1;-><init>(Lcom/show/clearscreenhelper/View/ScreenSideView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLN:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/show/clearscreenhelper/View/ScreenSideView$2;

    invoke-direct {p2, p0}, Lcom/show/clearscreenhelper/View/ScreenSideView$2;-><init>(Lcom/show/clearscreenhelper/View/ScreenSideView;)V

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

    iget-object v0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLO:Lcom/show/clearscreenhelper/b$b;

    sget-object v1, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->d:I

    iget v1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->c:I

    div-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLO:Lcom/show/clearscreenhelper/b$b;

    sget-object v1, Lcom/show/clearscreenhelper/b$b;->a:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->d:I

    iget v1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->c:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1e

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1e

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/show/clearscreenhelper/View/ScreenSideView;)I
    .locals 0

    iget p0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->e:I

    return p0
.end method

.method static synthetic a(Lcom/show/clearscreenhelper/View/ScreenSideView;I)I
    .locals 0

    iput p1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/show/clearscreenhelper/View/ScreenSideView;Lcom/show/clearscreenhelper/b$b;)Lcom/show/clearscreenhelper/b$b;
    .locals 0

    iput-object p1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLO:Lcom/show/clearscreenhelper/b$b;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLO:Lcom/show/clearscreenhelper/b$b;

    sget-object v1, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->d:I

    iget v1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->c:I

    div-int/lit8 v2, v1, 0x3

    if-le v0, v2, :cond_0

    iput v1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLO:Lcom/show/clearscreenhelper/b$b;

    sget-object v1, Lcom/show/clearscreenhelper/b$b;->a:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->d:I

    iget v1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->c:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/show/clearscreenhelper/View/ScreenSideView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/show/clearscreenhelper/View/ScreenSideView;)I
    .locals 0

    iget p0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->d:I

    return p0
.end method

.method private b(I)Z
    .locals 1

    iget v0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->d:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/show/clearscreenhelper/View/ScreenSideView;)Lcom/show/clearscreenhelper/e;
    .locals 0

    iget-object p0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLP:Lcom/show/clearscreenhelper/e;

    return-object p0
.end method

.method private c(I)Z
    .locals 3

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    iget-object v1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLO:Lcom/show/clearscreenhelper/b$b;

    sget-object v2, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v1, v2}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->c:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLO:Lcom/show/clearscreenhelper/b$b;

    sget-object v0, Lcom/show/clearscreenhelper/b$b;->a:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {p1, v0}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lcom/show/clearscreenhelper/View/ScreenSideView;)Lcom/show/clearscreenhelper/b$b;
    .locals 0

    iget-object p0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLO:Lcom/show/clearscreenhelper/b$b;

    return-object p0
.end method

.method static synthetic e(Lcom/show/clearscreenhelper/View/ScreenSideView;)I
    .locals 0

    iget p0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->c:I

    return p0
.end method

.method static synthetic f(Lcom/show/clearscreenhelper/View/ScreenSideView;)Lcom/show/clearscreenhelper/c;
    .locals 0

    iget-object p0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLQ:Lcom/show/clearscreenhelper/c;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/show/clearscreenhelper/View/ScreenSideView;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->g:Z

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/show/clearscreenhelper/View/ScreenSideView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->d:I

    invoke-direct {p0}, Lcom/show/clearscreenhelper/View/ScreenSideView;->a()V

    iget-object v0, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/show/clearscreenhelper/View/ScreenSideView;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->g:Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/show/clearscreenhelper/View/ScreenSideView;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->g:Z

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLP:Lcom/show/clearscreenhelper/e;

    invoke-direct {p0, v0}, Lcom/show/clearscreenhelper/View/ScreenSideView;->a(I)I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/show/clearscreenhelper/e;->a(II)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_2
    return v1
.end method

.method public setClearSide(Lcom/show/clearscreenhelper/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLO:Lcom/show/clearscreenhelper/b$b;

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->k:Z

    return-void
.end method

.method public setIClearEvent(Lcom/show/clearscreenhelper/c;)V
    .locals 0

    iput-object p1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLQ:Lcom/show/clearscreenhelper/c;

    return-void
.end method

.method public setIPositionCallBack(Lcom/show/clearscreenhelper/e;)V
    .locals 0

    iput-object p1, p0, Lcom/show/clearscreenhelper/View/ScreenSideView;->aLP:Lcom/show/clearscreenhelper/e;

    return-void
.end method
