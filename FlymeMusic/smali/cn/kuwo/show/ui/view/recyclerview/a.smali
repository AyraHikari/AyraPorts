.class public Lcn/kuwo/show/ui/view/recyclerview/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/recyclerview/a$a;,
        Lcn/kuwo/show/ui/view/recyclerview/a$b;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "a"

.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field a:Lcn/kuwo/show/ui/view/recyclerview/a$b;

.field private final c:I

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Lcn/kuwo/show/ui/view/recyclerview/a$a;

.field private g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private h:Landroid/view/View$OnTouchListener;

.field private i:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/view/recyclerview/a$4;

    invoke-direct {v0}, Lcn/kuwo/show/ui/view/recyclerview/a$4;-><init>()V

    sput-object v0, Lcn/kuwo/show/ui/view/recyclerview/a;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lcn/kuwo/show/ui/view/recyclerview/a$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/recyclerview/a$1;-><init>(Lcn/kuwo/show/ui/view/recyclerview/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance v0, Lcn/kuwo/show/ui/view/recyclerview/a$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/recyclerview/a$2;-><init>(Lcn/kuwo/show/ui/view/recyclerview/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->h:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcn/kuwo/show/ui/view/recyclerview/a$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/recyclerview/a$3;-><init>(Lcn/kuwo/show/ui/view/recyclerview/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->i:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/view/recyclerview/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v0, v1, [I

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->e:Landroid/animation/ValueAnimator;

    sget-object v2, Lcn/kuwo/show/ui/view/recyclerview/a;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcn/kuwo/show/ui/view/recyclerview/a$a;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/recyclerview/a$a;-><init>(Lcn/kuwo/show/ui/view/recyclerview/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->f:Lcn/kuwo/show/ui/view/recyclerview/a$a;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Lcn/kuwo/show/ui/view/recyclerview/a$5;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/view/recyclerview/a$5;-><init>(Lcn/kuwo/show/ui/view/recyclerview/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->f:Lcn/kuwo/show/ui/view/recyclerview/a$a;

    iput p1, v0, Lcn/kuwo/show/ui/view/recyclerview/a$a;->a:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->e:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p1, v2, v1

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/recyclerview/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(II)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/recyclerview/a;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->e:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->i:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/recyclerview/a;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "recycleView must be not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcn/kuwo/show/ui/view/recyclerview/a$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/recyclerview/a;->a:Lcn/kuwo/show/ui/view/recyclerview/a$b;

    return-void
.end method
