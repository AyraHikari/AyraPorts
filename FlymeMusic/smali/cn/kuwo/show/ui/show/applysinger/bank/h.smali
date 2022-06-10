.class public Lcn/kuwo/show/ui/show/applysinger/bank/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/show/applysinger/bank/h$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final b:I = 0x190


# instance fields
.field private c:Lcn/kuwo/show/ui/show/applysinger/bank/h$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/GestureDetector;

.field private f:Landroid/widget/Scroller;

.field private g:I

.field private h:F

.field private i:Z

.field private j:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final k:I

.field private final l:I

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/ui/show/applysinger/bank/h$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/show/applysinger/bank/h$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/h$1;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/h;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->k:I

    const/4 v1, 0x1

    iput v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->l:I

    new-instance v1, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/applysinger/bank/h$2;-><init>(Lcn/kuwo/show/ui/show/applysinger/bank/h;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->m:Landroid/os/Handler;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->e:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->f:Landroid/widget/Scroller;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->c:Lcn/kuwo/show/ui/show/applysinger/bank/h$a;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/applysinger/bank/h;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->g:I

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/applysinger/bank/h;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->g:I

    return p1
.end method

.method private a(I)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/applysinger/bank/h;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->f:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/applysinger/bank/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->a(I)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/applysinger/bank/h;)Lcn/kuwo/show/ui/show/applysinger/bank/h$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->c:Lcn/kuwo/show/ui/show/applysinger/bank/h$a;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/show/applysinger/bank/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->c:Lcn/kuwo/show/ui/show/applysinger/bank/h$a;

    invoke-interface {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/h$a;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->a(I)V

    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->i:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->c:Lcn/kuwo/show/ui/show/applysinger/bank/h$a;

    invoke-interface {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/h$a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/show/applysinger/bank/h;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method public a(II)V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->g:I

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->f:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    move v6, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x190

    const/16 v6, 0x190

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->a(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->e()V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->f:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->f:Landroid/widget/Scroller;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->h:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->e()V

    iget-object v2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->c:Lcn/kuwo/show/ui/show/applysinger/bank/h$a;

    invoke-interface {v2, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/h$a;->a(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->h:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->h:F

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->f:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->c()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/h;->d()V

    :cond_3
    return v1
.end method

.method b()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->c:Lcn/kuwo/show/ui/show/applysinger/bank/h$a;

    invoke-interface {v0}, Lcn/kuwo/show/ui/show/applysinger/bank/h$a;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/h;->i:Z

    :cond_0
    return-void
.end method
