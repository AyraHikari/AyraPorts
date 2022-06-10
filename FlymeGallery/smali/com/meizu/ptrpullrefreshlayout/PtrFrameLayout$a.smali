.class public Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
    .locals 5

    .line 947
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->a:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 942
    iput-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->c:Z

    .line 948
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->e:Landroid/animation/ValueAnimator;

    .line 949
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 950
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v1, v4, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 954
    :goto_0
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$1;-><init>(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 967
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$2;

    invoke-direct {v1, p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a$2;-><init>(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;I)I
    .locals 0

    .line 939
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;)Z
    .locals 0

    .line 939
    iget-boolean p0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;)I
    .locals 0

    .line 939
    iget p0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->b:I

    return p0
.end method

.method private b()V
    .locals 1

    .line 978
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->c()V

    .line 979
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->a:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->b()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 939
    iget-object p0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->e:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 983
    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->b:I

    .line 984
    iput-boolean v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->c:Z

    return-void
.end method

.method static synthetic d(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;)V
    .locals 0

    .line 939
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 990
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->a:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->a()V

    .line 991
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->c()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 996
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->a:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->b(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)Lcom/meizu/ptrpullrefreshlayout/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/b/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->a:Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;

    invoke-static {v0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->b(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)Lcom/meizu/ptrpullrefreshlayout/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/b/a;->j()I

    move-result v0

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->d:I

    .line 1000
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->d:I

    sub-int/2addr p1, v0

    .line 1001
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1004
    :cond_1
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->c()V

    .line 1005
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1006
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->e:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1007
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1008
    iput-boolean v2, p0, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout$a;->c:Z

    return-void
.end method
