.class public abstract Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$a;,
        Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;,
        Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field static final a:I = 0xbe

.field static final b:F = 2.0f

.field static final c:I = 0x0

.field static final d:I = 0x1

.field static final e:I = 0x2

.field static final f:I = 0x3

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

.field private G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private final L:Landroid/os/Handler;

.field private M:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;

.field private N:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Landroid/view/View$OnTouchListener;

.field protected o:I

.field p:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private q:Landroid/animation/ValueAnimator;

.field private r:Z

.field private s:Landroid/view/View;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->t:Z

    const/16 v2, 0xbe

    iput v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->u:I

    iput v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->v:I

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->A:Z

    iput v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    iput v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->D:Z

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->E:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->L:Landroid/os/Handler;

    const-string v0, "\u4e0b\u62c9\u5237\u65b0"

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->O:Ljava/lang/String;

    const-string v0, "\u4e0a\u62c9\u53ef\u4ee5\u52a0\u8f7d\u66f4\u591a"

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->P:Ljava/lang/String;

    const-string v0, "\u6b63\u5728\u52a0\u8f7d\u66f4\u591a\u7684\u6570\u636e..."

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->Q:Ljava/lang/String;

    const-string v0, "\u677e\u5f00\u7acb\u5373\u52a0\u8f7d\u66f4\u591a"

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->R:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->t:Z

    const/16 v2, 0xbe

    iput v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->u:I

    iput v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->v:I

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->A:Z

    iput v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    iput v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->D:Z

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->E:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->L:Landroid/os/Handler;

    const-string v0, "\u4e0b\u62c9\u5237\u65b0"

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->O:Ljava/lang/String;

    const-string v0, "\u4e0a\u62c9\u53ef\u4ee5\u52a0\u8f7d\u66f4\u591a"

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->P:Ljava/lang/String;

    const-string v0, "\u6b63\u5728\u52a0\u8f7d\u66f4\u591a\u7684\u6570\u636e..."

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->Q:Ljava/lang/String;

    const-string v0, "\u677e\u5f00\u7acb\u5373\u52a0\u8f7d\u66f4\u591a"

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->R:Ljava/lang/String;

    iput p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->t:Z

    const/16 v2, 0xbe

    iput v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->u:I

    iput v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->v:I

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->A:Z

    iput v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    iput v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->D:Z

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->E:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->L:Landroid/os/Handler;

    const-string v0, "\u4e0b\u62c9\u5237\u65b0"

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->O:Ljava/lang/String;

    const-string v0, "\u4e0a\u62c9\u53ef\u4ee5\u52a0\u8f7d\u66f4\u591a"

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->P:Ljava/lang/String;

    const-string v0, "\u6b63\u5728\u52a0\u8f7d\u66f4\u591a\u7684\u6570\u636e..."

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->Q:Ljava/lang/String;

    const-string v0, "\u677e\u5f00\u7acb\u5373\u52a0\u8f7d\u66f4\u591a"

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->R:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->u:I

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$1;-><init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$2;-><init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->w:I

    sget-object v0, Lcn/kuwo/lib/R$styleable;->PullToRefresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$styleable;->PullToRefresh_pullmode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget v1, Lcn/kuwo/lib/R$styleable;->PullToRefresh_pullmode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->p:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    iget p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    const/4 p2, -0x2

    const/4 v1, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->k()Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget v4, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->v:I

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o()V

    :cond_3
    iget-object v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-direct {p0, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->b(Landroid/view/View;)V

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-virtual {v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->H:I

    iput v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->J:I

    neg-int v2, v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_4
    iget p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->l()Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-virtual {p0, p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-direct {p0, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->b(Landroid/view/View;)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->I:I

    iput p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->K:I

    neg-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_6
    sget p1, Lcn/kuwo/lib/R$styleable;->PullToRefresh_headerTextColor:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcn/kuwo/lib/R$styleable;->PullToRefresh_headerTextColor:I

    const/high16 p2, -0x1000000

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setTextColor(I)V

    :cond_7
    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setTextColor(I)V

    :cond_8
    sget p1, Lcn/kuwo/lib/R$styleable;->PullToRefresh_headerBackground:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcn/kuwo/lib/R$styleable;->PullToRefresh_headerBackground:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->setBackgroundResource(I)V

    :cond_9
    sget p1, Lcn/kuwo/lib/R$styleable;->PullToRefresh_adapterViewBackground:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->p:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$styleable;->PullToRefresh_adapterViewBackground:I

    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    :cond_b
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$3;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$3;-><init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$4;-><init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    neg-int v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->s:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private o()V
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->s:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->s:Landroid/view/View;

    iget-boolean v3, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->t:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->s:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private p()Z
    .locals 8

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->x:F

    iget v7, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->z:F

    sub-float/2addr v1, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->x:F

    iget v7, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->z:F

    sub-float/2addr v1, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_a

    iget v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    if-nez v2, :cond_3

    iget v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->K:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_3

    iput v6, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_3
    iget v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    if-ne v2, v6, :cond_4

    iget v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->K:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_4

    iput v4, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_4
    iget v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_a

    :cond_5
    iget-boolean v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->r:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_6
    iget v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    if-nez v2, :cond_7

    iget v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->J:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_7

    iput v6, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_b

    :goto_2
    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->c()V

    goto :goto_6

    :cond_7
    iget v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    if-ne v2, v6, :cond_8

    iget v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->J:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_8

    iput v4, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_b

    :goto_3
    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->b()V

    goto :goto_6

    :cond_8
    iget v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    iget-boolean v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->r:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v2, :cond_a

    :goto_4
    invoke-virtual {v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->a()V

    iput-boolean v6, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->r:Z

    :cond_a
    :goto_5
    invoke-virtual {p0, v1, v6}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(IZ)V

    if-eq v0, v1, :cond_c

    :cond_b
    :goto_6
    const/4 v4, 0x1

    :cond_c
    return v4
.end method

.method private q()Z
    .locals 3

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->c()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->b()Z

    move-result v1

    :cond_4
    :goto_1
    return v1
.end method

.method private r()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->N:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;->a()V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->getTranslationY()F

    move-result v0

    neg-int v1, p1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->getTranslationY()F

    move-result v0

    neg-int v1, p1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    :goto_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->getScrollY()I

    move-result v0

    :cond_5
    :goto_1
    new-instance v1, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->L:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;-><init>(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;Landroid/os/Handler;II)V

    iput-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->N:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$c;

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->L:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method protected final a(IZ)V
    .locals 4

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->a(FZ)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setTranslationY(F)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->a(FZ)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setTranslationY(F)V

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz p1, :cond_d

    :goto_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->a(FZ)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    int-to-float v2, p1

    invoke-virtual {v0, v2, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->a(FZ)Z

    goto :goto_2

    :cond_7
    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->a(FZ)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    :goto_1
    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setTranslationY(F)V

    :cond_8
    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a()V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    int-to-float v2, p1

    invoke-virtual {v0, v2, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->a(FZ)Z

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->b(I)V

    :goto_2
    invoke-virtual {p0, v1, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v1, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->a(FZ)Z

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1, p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->a(FZ)Z

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->b(I)V

    :cond_d
    :goto_3
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected abstract b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()Z
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->E:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->D:Z

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->i()V

    :cond_0
    return-void
.end method

.method public final getAdapterView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->p:Landroid/view/View;

    return-object v0
.end method

.method protected final getCurrentMode()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    return v0
.end method

.method protected final getFooterHeight()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->I:I

    return v0
.end method

.method public final getFooterLayout()Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    return-object v0
.end method

.method protected final getHeaderHeight()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->H:I

    return v0
.end method

.method public final getHeaderLayout()Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    return-object v0
.end method

.method protected final getMode()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    return v0
.end method

.method public getOverScrollType()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->v:I

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->p:Landroid/view/View;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->A:Z

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->e()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->e()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->t:Z

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected k()Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/KwjxLoadingLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v0
.end method

.method protected l()Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;
    .locals 8

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->R:Ljava/lang/String;

    iget-object v6, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->P:Ljava/lang/String;

    iget-object v7, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->Q:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/LoadingLayout;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/RoundLoadingLayout;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v0
.end method

.method protected m()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->n()V

    return-void
.end method

.method protected n()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->k()Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_3

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-direct {p0, v6}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->b(Landroid/view/View;)V

    iget-object v6, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-virtual {v6}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->getMeasuredHeight()I

    move-result v6

    iput v6, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->H:I

    iput v6, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->J:I

    neg-int v6, v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    const/4 v7, 0x0

    invoke-super {p0, v6, v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->v:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o()V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    :cond_4
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->l()Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_6

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    if-eq v0, v4, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-direct {p0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->I:I

    iput v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->K:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->r()V

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    if-eq v0, v4, :cond_7

    move v5, v0

    :cond_7
    iput v5, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->S:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->D:Z

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    if-ne v0, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_5

    iget-boolean v4, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->A:Z

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_5
    :goto_0
    if-eqz v0, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->z:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v6, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->y:F

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->w:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_c

    cmpl-float p1, v5, p1

    if-lez p1, :cond_c

    iget p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    const v5, 0x38d1b717    # 1.0E-4f

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_8

    :cond_7
    cmpl-float p1, v4, v5

    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iput v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->z:F

    iput-boolean v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->A:Z

    iget p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    if-ne p1, v3, :cond_c

    iput v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    goto :goto_1

    :cond_8
    iget p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    if-eq p1, v1, :cond_9

    if-ne p1, v3, :cond_c

    :cond_9
    cmpg-float p1, v4, v5

    if-gtz p1, :cond_c

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    iput v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->z:F

    iput-boolean v2, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->A:Z

    iget p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    if-ne p1, v3, :cond_c

    iput v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->s:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$color;->kwjx_theme_color_MOD1:I

    invoke-virtual {v2, v3}, Lcd/c;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->x:F

    iput v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->y:F

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->A:Z

    :cond_c
    :goto_1
    iget-boolean v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->A:Z

    goto :goto_3

    :cond_d
    :goto_2
    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->A:Z

    :goto_3
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->D:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->A:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->z:F

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->p()Z

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->r:Z

    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->A:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->A:Z

    iget p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->M:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->setRefreshingInternal(Z)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->M:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    invoke-interface {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;->a(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->x:F

    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->z:F

    goto :goto_0

    :cond_7
    :goto_1
    return v1
.end method

.method public setAnimationDurationMs(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xbe

    :goto_0
    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->u:I

    return-void
.end method

.method public final setDisableScrollingWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->D:Z

    return-void
.end method

.method public setLabelTextVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setTextVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setTextVisibility(I)V

    :cond_1
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final setMode(I)V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->C:I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->n()V

    :cond_0
    return-void
.end method

.method public final setOnRefreshListener(Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->M:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->S:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOverScrollType(I)V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->v:I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->m()V

    :cond_0
    return-void
.end method

.method public setPullDownRefreshLimitHeight(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->J:I

    return-void
.end method

.method public setPullLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setPullLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setPullLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->E:Z

    return-void
.end method

.method public setPullUpRefreshLimitHeight(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->K:I

    return-void
.end method

.method public final setRefreshing()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->setRefreshing(Z)V

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->setRefreshingInternal(Z)V

    const/4 p1, 0x3

    iput p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->M:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;

    if-eqz p1, :cond_0

    iget v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    invoke-interface {p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;->a(I)V

    :cond_0
    return-void
.end method

.method protected setRefreshingInternal(Z)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->B:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->K:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->J:I

    neg-int p1, p1

    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->a(I)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz p1, :cond_2

    iget v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->d()V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz p1, :cond_3

    iget v1, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->o:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->d()V

    :cond_3
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setRefreshingLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setRefreshingLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->F:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setReleaseLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase;->G:Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/pulltorefresh/internal/AbstractLoadingLayout;->setReleaseLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
