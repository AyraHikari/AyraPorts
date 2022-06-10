.class public Lcom/meizu/share/widget/NestedScrollingLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;,
        Lcom/meizu/share/widget/NestedScrollingLayout$a;,
        Lcom/meizu/share/widget/NestedScrollingLayout$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/OverScroller;

.field private final b:F

.field private final c:Landroid/view/VelocityTracker;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/meizu/share/widget/NestedScrollingLayout$a;

.field private j:Lcom/meizu/share/widget/NestedScrollingLayout$b;

.field private k:F

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/meizu/share/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/share/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->d:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    .line 337
    iput v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->m:I

    .line 76
    sget-object v1, Lcom/meizu/sharewidget/R$styleable;->NestedScrollingLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    sget p3, Lcom/meizu/sharewidget/R$styleable;->NestedScrollingLayout_mzShareViewMaxHeight:I

    invoke-virtual {p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->h:I

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    new-instance p2, Landroid/widget/OverScroller;

    const p3, 0x10c0005

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->a:Landroid/widget/OverScroller;

    .line 81
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->b:F

    .line 82
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->c:Landroid/view/VelocityTracker;

    .line 83
    invoke-virtual {p0, v0}, Lcom/meizu/share/widget/NestedScrollingLayout;->setClipToPadding(Z)V

    return-void
.end method

.method private a(I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 228
    iget v2, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->g:I

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    move v2, v0

    goto :goto_0

    .line 232
    :cond_1
    iget v2, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->f:I

    neg-int v2, v2

    .line 235
    :goto_0
    iget v3, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    sub-int/2addr v3, v2

    .line 236
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x2

    const/16 v5, 0x78

    if-lez v3, :cond_7

    if-ne p1, v4, :cond_4

    .line 240
    iget p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->f:I

    add-int/2addr p1, v5

    if-le v2, p1, :cond_2

    return v0

    :cond_2
    if-le v2, v5, :cond_3

    return v1

    :cond_3
    return v4

    :cond_4
    if-ne p1, v1, :cond_6

    if-le v2, v5, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    return v0

    :cond_7
    if-nez p1, :cond_a

    .line 264
    iget p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->g:I

    add-int/2addr p1, v5

    if-le v2, p1, :cond_8

    return v4

    :cond_8
    if-le v2, v5, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    if-ne p1, v1, :cond_c

    if-le v2, v5, :cond_b

    return v4

    :cond_b
    return v1

    :cond_c
    return v4
.end method

.method private a(IF)I
    .locals 3

    .line 163
    iget p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    iget v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->f:I

    neg-int v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    if-gez p1, :cond_1

    cmpg-float p1, p2, v2

    if-gez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    cmpg-float p1, p2, v2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method private a(FF)Landroid/view/View;
    .locals 0

    .line 480
    invoke-static {p0, p1, p2}, Lcom/meizu/share/widget/NestedScrollingLayout;->a(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 3

    .line 484
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 486
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 487
    invoke-static {v1, p1, p2}, Lcom/meizu/share/widget/NestedScrollingLayout;->a(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(F)Z
    .locals 1

    .line 476
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Landroid/view/View;FF)Z
    .locals 3

    .line 495
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 498
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(I)V
    .locals 1

    .line 289
    iput p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->d:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iget p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->f:I

    neg-int p1, p1

    invoke-direct {p0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout;->c(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 295
    invoke-direct {p0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout;->c(I)V

    goto :goto_0

    .line 292
    :cond_2
    iget p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->g:I

    invoke-direct {p0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout;->c(I)V

    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .line 304
    iget v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 308
    iget-object v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->a:Landroid/widget/OverScroller;

    iget v1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 309
    invoke-virtual {p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->invalidate()V

    return-void
.end method

.method private d(I)I
    .locals 3

    .line 313
    iget v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->g:I

    if-le v1, v2, :cond_0

    sub-int p1, v2, v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 317
    invoke-direct {p0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout;->f(I)V

    return p1
.end method

.method private e(I)V
    .locals 1

    .line 322
    iget v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout;->f(I)V

    return-void
.end method

.method private f(I)V
    .locals 1

    neg-int v0, p1

    .line 330
    invoke-direct {p0, v0}, Lcom/meizu/share/widget/NestedScrollingLayout;->g(I)V

    .line 331
    iget v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    .line 332
    iget-object p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->j:Lcom/meizu/share/widget/NestedScrollingLayout$b;

    if-eqz p1, :cond_0

    .line 333
    iget v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    invoke-interface {p1, v0}, Lcom/meizu/share/widget/NestedScrollingLayout$b;->a(I)V

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 5

    .line 346
    iget v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    neg-int v1, p1

    add-int/2addr v1, v0

    if-ltz v1, :cond_0

    .line 348
    iget v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->m:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-lez p1, :cond_1

    sub-int v0, p1, v0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 354
    :goto_0
    iget v1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->m:I

    .line 356
    invoke-virtual {p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 358
    invoke-virtual {p0, v2}, Lcom/meizu/share/widget/NestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;

    .line 360
    iget-boolean v4, v4, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->a:Z

    if-eqz v4, :cond_2

    .line 361
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    .line 363
    :cond_2
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/share/widget/NestedScrollingLayout;->e(I)V

    .line 110
    iget-object v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->invalidate()V

    goto :goto_0

    .line 114
    :cond_0
    iget v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->i:Lcom/meizu/share/widget/NestedScrollingLayout$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 116
    invoke-interface {v0, v1}, Lcom/meizu/share/widget/NestedScrollingLayout$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 457
    new-instance v0, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 462
    new-instance v0, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 467
    instance-of v0, p1, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 468
    new-instance v0, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;

    check-cast p1, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;-><init>(Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;)V

    return-object v0

    .line 469
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 470
    new-instance v0, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 472
    :cond_1
    new-instance v0, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCurrentScrollY()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 416
    invoke-virtual {p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getWidth()I

    move-result p1

    .line 417
    invoke-virtual {p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->f:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    sub-int/2addr p2, p3

    .line 418
    invoke-virtual {p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getPaddingLeft()I

    move-result p3

    .line 419
    invoke-virtual {p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    .line 421
    invoke-virtual {p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getChildCount()I

    move-result p4

    const/4 p5, 0x0

    move v0, p2

    move p2, p5

    :goto_0
    const/16 v1, 0x8

    if-ge p2, p4, :cond_2

    .line 423
    invoke-virtual {p0, p2}, Lcom/meizu/share/widget/NestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 424
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;

    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_1

    iget-boolean v1, v3, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 428
    :cond_0
    iget v1, v3, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v5, p1, p3

    sub-int/2addr v5, v4

    .line 432
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p3

    add-int/2addr v4, v5

    .line 434
    invoke-virtual {v2, v5, v0, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 435
    iget v0, v3, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    move v0, v1

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, p5

    :goto_2
    if-ge p2, p4, :cond_6

    .line 439
    invoke-virtual {p0, p2}, Lcom/meizu/share/widget/NestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;

    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_5

    iget-boolean v3, v2, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->a:Z

    if-nez v3, :cond_3

    goto :goto_4

    .line 445
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-boolean v4, v2, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->b:Z

    if-eqz v4, :cond_4

    move v4, p5

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getPaddingBottom()I

    move-result v4

    :goto_3
    sub-int/2addr v3, v4

    iget v2, v2, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->m:I

    add-int/2addr v3, v2

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v5, p1, p3

    sub-int/2addr v5, v4

    .line 449
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p3

    add-int/2addr v4, v5

    .line 451
    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v6, p0

    .line 370
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 371
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 373
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, v6, Lcom/meizu/share/widget/NestedScrollingLayout;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    .line 374
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 375
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getChildCount()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v14, v12, :cond_1

    .line 380
    invoke-virtual {v6, v14}, Lcom/meizu/share/widget/NestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 381
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;

    .line 382
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-boolean v0, v5, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->c:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v2, v10

    move v4, v11

    move-object v13, v5

    move v5, v15

    .line 383
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/share/widget/NestedScrollingLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 384
    iget-boolean v0, v13, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->b:Z

    if-nez v0, :cond_0

    .line 385
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v15, v0

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v9, v15

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_3

    .line 392
    invoke-virtual {v6, v1}, Lcom/meizu/share/widget/NestedScrollingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;

    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_2

    iget-boolean v4, v3, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->c:Z

    if-eqz v4, :cond_2

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->width:I

    .line 395
    invoke-static {v10, v4, v5}, Lcom/meizu/share/widget/NestedScrollingLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getPaddingTop()I

    move-result v5

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v5, v13

    iget v13, v3, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v13

    iget v3, v3, Lcom/meizu/share/widget/NestedScrollingLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v3

    add-int/2addr v5, v15

    .line 398
    invoke-static {v11, v5, v9}, Lcom/meizu/share/widget/NestedScrollingLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 405
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v15, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 409
    :cond_3
    iget v0, v6, Lcom/meizu/share/widget/NestedScrollingLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lcom/meizu/share/widget/NestedScrollingLayout;->f:I

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/share/widget/NestedScrollingLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v15, v0

    iget v0, v6, Lcom/meizu/share/widget/NestedScrollingLayout;->f:I

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/meizu/share/widget/NestedScrollingLayout;->g:I

    .line 411
    invoke-virtual {v6, v7, v8}, Lcom/meizu/share/widget/NestedScrollingLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 147
    iget p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    iget p2, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->g:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 149
    invoke-direct {p0, p3}, Lcom/meizu/share/widget/NestedScrollingLayout;->a(F)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 150
    iget p2, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->d:I

    neg-float p3, p3

    invoke-direct {p0, p2, p3}, Lcom/meizu/share/widget/NestedScrollingLayout;->a(IF)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/meizu/share/widget/NestedScrollingLayout;->b(I)V

    :cond_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_0

    .line 130
    iget v1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->e:I

    iget v2, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->g:I

    if-ge v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-gez p3, :cond_1

    const/4 v2, -0x1

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    move p2, v0

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_3

    .line 133
    :cond_2
    invoke-direct {p0, p3}, Lcom/meizu/share/widget/NestedScrollingLayout;->d(I)I

    move-result p1

    aput p1, p4, v0

    :cond_3
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->a:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->d:I

    invoke-direct {p0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout;->b(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->c:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->c:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    .line 190
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->l:Z

    if-eqz v0, :cond_8

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->k:F

    sub-float/2addr v0, v2

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->k:F

    neg-float p1, v0

    float-to-int p1, p1

    .line 193
    invoke-direct {p0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout;->d(I)I

    goto :goto_2

    .line 197
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->l:Z

    if-eqz p1, :cond_4

    .line 198
    iget-object p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->c:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 199
    iget-object p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->c:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 200
    invoke-direct {p0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout;->a(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    iget v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->d:I

    invoke-direct {p0, v0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout;->a(IF)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout;->b(I)V

    goto :goto_0

    .line 203
    :cond_3
    iget p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->d:I

    invoke-direct {p0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/share/widget/NestedScrollingLayout;->b(I)V

    goto :goto_0

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->i:Lcom/meizu/share/widget/NestedScrollingLayout$a;

    if-eqz p1, :cond_5

    .line 207
    invoke-interface {p1, v1}, Lcom/meizu/share/widget/NestedScrollingLayout$a;->a(Z)V

    .line 210
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->c:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->k:F

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->k:F

    invoke-direct {p0, p1, v0}, Lcom/meizu/share/widget/NestedScrollingLayout;->a(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->l:Z

    :cond_8
    :goto_2
    return v1
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->h:I

    return-void
.end method

.method public setOnDismissedListener(Lcom/meizu/share/widget/NestedScrollingLayout$a;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->i:Lcom/meizu/share/widget/NestedScrollingLayout$a;

    return-void
.end method

.method public setScrollListener(Lcom/meizu/share/widget/NestedScrollingLayout$b;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->j:Lcom/meizu/share/widget/NestedScrollingLayout$b;

    return-void
.end method

.method public setUncollapsibleHeight(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/meizu/share/widget/NestedScrollingLayout;->f:I

    return-void
.end method
