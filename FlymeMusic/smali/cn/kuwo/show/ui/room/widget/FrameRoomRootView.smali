.class public Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/show/clearscreenhelper/d;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:I

.field private g:Landroid/animation/ValueAnimator;

.field private h:Z

.field private i:Lcom/show/clearscreenhelper/b$b;

.field private j:Lcom/show/clearscreenhelper/e;

.field private k:Lcom/show/clearscreenhelper/c;

.field private l:Z

.field private m:Z

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->b:I

    sget p2, Lcn/kuwo/show/base/utils/j;->f:I

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->c:I

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->l:Z

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->m:Z

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->o:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->p:Z

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->q:Z

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->r:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$1;-><init>(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView$2;-><init>(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 p1, 0x42a00000    # 80.0f

    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->c(F)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->n:F

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->o:Z

    return-void

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

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->i:Lcom/show/clearscreenhelper/b$b;

    sget-object v1, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x64

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->c:I

    add-int/lit8 p1, p1, -0x64

    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->f:I

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->d:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;Lcom/show/clearscreenhelper/b$b;)Lcom/show/clearscreenhelper/b$b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->i:Lcom/show/clearscreenhelper/b$b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->h:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->d:I

    return p0
.end method

.method private b(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->c:I

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->c:I

    div-int/lit8 v0, v0, 0x3

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->i:Lcom/show/clearscreenhelper/b$b;

    sget-object v2, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v1, v2}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-le p1, v0, :cond_1

    iget p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->c:I

    :goto_1
    iput p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->f:I

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->i:Lcom/show/clearscreenhelper/b$b;

    sget-object v2, Lcom/show/clearscreenhelper/b$b;->a:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v1, v2}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)Lcom/show/clearscreenhelper/e;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->j:Lcom/show/clearscreenhelper/e;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)Lcom/show/clearscreenhelper/b$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->i:Lcom/show/clearscreenhelper/b$b;

    return-object p0
.end method

.method private d()Z
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->c:I

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;)Lcom/show/clearscreenhelper/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->k:Lcom/show/clearscreenhelper/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->i:Lcom/show/clearscreenhelper/b$b;

    sget-object v1, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->k:Lcom/show/clearscreenhelper/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->r:Z

    invoke-interface {v0}, Lcom/show/clearscreenhelper/c;->c()V

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->i:Lcom/show/clearscreenhelper/b$b;

    sget-object v1, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sub-int/2addr p2, p1

    if-le p2, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->m:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->r:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->k:Lcom/show/clearscreenhelper/c;

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->q:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->q:Z

    invoke-interface {p2}, Lcom/show/clearscreenhelper/c;->d()V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->l:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    sub-int/2addr p1, p2

    if-le p1, v1, :cond_4

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->l:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :cond_4
    :goto_2
    return v2
.end method

.method public a(IIF)Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->i:Lcom/show/clearscreenhelper/b$b;

    sget-object v1, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    iget p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->e:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->m:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->k:Lcom/show/clearscreenhelper/c;

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->r:Z

    invoke-interface {p1}, Lcom/show/clearscreenhelper/c;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->k:Lcom/show/clearscreenhelper/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/show/clearscreenhelper/c;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->q:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->r:Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->r:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v2, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->o:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->n:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->p:Z

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    goto :goto_0

    :cond_3
    iget p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->d:I

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v3, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->h:Z

    goto :goto_1

    :cond_4
    iget p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->a(IIF)Z

    move-result v3

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->q:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->q:Z

    iput-boolean v4, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->r:Z

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->q:Z

    if-eqz v2, :cond_7

    iput-boolean v4, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->q:Z

    iput-boolean v4, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->r:Z

    :cond_7
    iput v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->d:I

    iput v1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->e:F

    goto :goto_0

    :goto_1
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->d:I

    sub-int v1, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->d:I

    invoke-virtual {p0, v2, v0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->h:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->j:Lcom/show/clearscreenhelper/e;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->a(I)I

    move-result v0

    invoke-interface {p1, v0, v4}, Lcom/show/clearscreenhelper/e;->a(II)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->d:I

    invoke-virtual {p0, v2, v0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->a(I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->d:I

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->b(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->i:Lcom/show/clearscreenhelper/b$b;

    sget-object v1, Lcom/show/clearscreenhelper/b$b;->b:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->j:Lcom/show/clearscreenhelper/e;

    invoke-interface {v0, v4, v4}, Lcom/show/clearscreenhelper/e;->a(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->i:Lcom/show/clearscreenhelper/b$b;

    sget-object v1, Lcom/show/clearscreenhelper/b$b;->a:Lcom/show/clearscreenhelper/b$b;

    invoke-virtual {v0, v1}, Lcom/show/clearscreenhelper/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->j:Lcom/show/clearscreenhelper/e;

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->c:I

    invoke-interface {v0, v1, v4}, Lcom/show/clearscreenhelper/e;->a(II)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_1
    return v3
.end method

.method public setAllowIntercept(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->p:Z

    return-void
.end method

.method public setClearSide(Lcom/show/clearscreenhelper/b$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->i:Lcom/show/clearscreenhelper/b$b;

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->l:Z

    return-void
.end method

.method public setEnableOtherSinger(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->m:Z

    return-void
.end method

.method public setIClearEvent(Lcom/show/clearscreenhelper/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->k:Lcom/show/clearscreenhelper/c;

    return-void
.end method

.method public setIPositionCallBack(Lcom/show/clearscreenhelper/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->j:Lcom/show/clearscreenhelper/e;

    return-void
.end method

.method public setRightMaxX(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->c:I

    return-void
.end method
