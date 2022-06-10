.class Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;
.super Lcom/banqu/music/ui/widget/swipe/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private asF:Z

.field final synthetic asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;


# direct methods
.method private constructor <init>(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-direct {p0}, Lcom/banqu/music/ui/widget/swipe/d$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;Lcom/banqu/music/ui/widget/swipe/SwipeLayout$1;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;-><init>(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 493
    iget-object p3, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->d(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 495
    :cond_0
    iget-object p3, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->d(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 504
    iget-object p3, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->d(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 506
    :cond_0
    iget-object p3, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->d(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 507
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 409
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 414
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0xc

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 3

    .line 514
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/swipe/d$a;->onViewDragStateChanged(I)V

    .line 515
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;

    .line 517
    iget-object v2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {v2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->f(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;->e(IF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 419
    invoke-super/range {p0 .. p5}, Lcom/banqu/music/ui/widget/swipe/d$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 420
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->d(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result p1

    const/4 p4, 0x1

    and-int/2addr p1, p4

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    int-to-float p5, p2

    .line 422
    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->e(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    .line 421
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;F)F

    goto :goto_0

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->d(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 424
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    int-to-float p5, p2

    .line 425
    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->e(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    .line 424
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;F)F

    goto :goto_0

    .line 426
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->d(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    .line 427
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    int-to-float p5, p3

    .line 428
    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->e(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    .line 427
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;F)F

    goto :goto_0

    .line 429
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->d(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 430
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    int-to-float p5, p3

    .line 431
    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->e(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    .line 430
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;F)F

    .line 433
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1, p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->b(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;I)I

    .line 434
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1, p3}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;I)I

    .line 435
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->invalidate()V

    .line 436
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->f(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result p1

    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->g(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asF:Z

    if-nez p1, :cond_4

    .line 437
    iput-boolean p4, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asF:Z

    .line 440
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 441
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;

    .line 442
    iget-object p3, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->b(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Lcom/banqu/music/ui/widget/swipe/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/banqu/music/ui/widget/swipe/d;->getViewDragState()I

    move-result p3

    iget-object p5, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p5}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->f(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result p5

    invoke-interface {p2, p3, p5}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;->e(IF)V

    goto :goto_1

    .line 446
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    .line 447
    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->b(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Lcom/banqu/music/ui/widget/swipe/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/swipe/d;->getViewDragState()I

    move-result p1

    if-ne p1, p4, :cond_6

    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    .line 448
    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->f(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result p1

    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->g(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asF:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 449
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asF:Z

    .line 450
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;

    .line 451
    invoke-interface {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;->Ep()V

    goto :goto_2

    .line 455
    :cond_6
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->f(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_8

    .line 456
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 457
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;

    .line 458
    instance-of p3, p2, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$b;

    if-eqz p3, :cond_7

    .line 459
    check-cast p2, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$b;

    invoke-interface {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$b;->Eq()V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 472
    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->d(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float p1, p2, v2

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 473
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->f(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result p1

    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->g(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0xa

    :goto_1
    move v3, v0

    goto/16 :goto_4

    .line 475
    :cond_2
    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->d(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    cmpg-float p1, p2, v2

    if-ltz p1, :cond_4

    cmpl-float p1, p2, v2

    if-nez p1, :cond_3

    .line 476
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->f(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result p1

    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->g(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0xa

    neg-int p1, v0

    :goto_3
    move v3, p1

    goto :goto_4

    .line 478
    :cond_5
    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->d(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    cmpg-float p2, p3, v2

    if-ltz p2, :cond_6

    cmpl-float p2, p3, v2

    if-nez p2, :cond_9

    .line 479
    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->f(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result p2

    iget-object p3, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->g(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_9

    :cond_6
    add-int/lit8 p1, p1, 0xa

    neg-int p1, p1

    goto :goto_5

    .line 481
    :cond_7
    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->d(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result p2

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_9

    cmpl-float p2, p3, v2

    if-gtz p2, :cond_8

    if-nez p2, :cond_9

    .line 482
    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->f(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result p2

    iget-object p3, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->g(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_9

    :cond_8
    add-int/lit8 p1, p1, 0xa

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 486
    :goto_5
    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->b(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Lcom/banqu/music/ui/widget/swipe/d;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, Lcom/banqu/music/ui/widget/swipe/d;->settleCapturedViewAt(II)Z

    .line 487
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 394
    iget-object p1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->b(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Lcom/banqu/music/ui/widget/swipe/d;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/banqu/music/ui/widget/swipe/d;->isEdgeTouched(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 396
    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->a(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;I)I

    .line 397
    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 398
    iget-object p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->c(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;

    .line 399
    iget-object v1, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asG:Lcom/banqu/music/ui/widget/swipe/SwipeLayout;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout;->d(Lcom/banqu/music/ui/widget/swipe/SwipeLayout;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$a;->cL(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 402
    iput-boolean p2, p0, Lcom/banqu/music/ui/widget/swipe/SwipeLayout$c;->asF:Z

    :cond_1
    return p1
.end method
