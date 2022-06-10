.class public Lflyme/support/v7/widget/MzRecyclerView$e;
.super Lflyme/support/v7/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/MzRecyclerView;

.field private b:Lflyme/support/v7/widget/MzRecyclerView$f;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;Landroid/content/Context;Lflyme/support/v7/widget/MzRecyclerView$f;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->a:Lflyme/support/v7/widget/MzRecyclerView;

    .line 536
    invoke-direct {p0, p2, p3}, Lflyme/support/v7/widget/o;-><init>(Landroid/content/Context;Lflyme/support/v7/widget/o$b;)V

    const/4 p1, -0x1

    .line 532
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->f:I

    .line 537
    iput-object p3, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->b:Lflyme/support/v7/widget/MzRecyclerView$f;

    .line 538
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 539
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4734

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 544
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->g:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 545
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->g:Landroid/view/VelocityTracker;

    .line 547
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 549
    invoke-super {p0, p1}, Lflyme/support/v7/widget/o;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 553
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v2

    if-nez v2, :cond_2

    return v8

    .line 557
    :cond_2
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v3

    .line 558
    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v2

    .line 559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v4, :cond_e

    const/4 v6, 0x3

    if-eq v4, v0, :cond_8

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    goto/16 :goto_3

    .line 608
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->b:Lflyme/support/v7/widget/MzRecyclerView$f;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$f;->c()V

    .line 609
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_f

    .line 610
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_3

    .line 569
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    .line 571
    iget v5, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->c:I

    sub-int/2addr v5, v4

    .line 572
    iget v6, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->d:I

    sub-int/2addr v6, p1

    if-eqz v3, :cond_5

    .line 575
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->e:I

    if-le v3, v5, :cond_5

    move v8, v0

    :cond_5
    if-eqz v2, :cond_6

    .line 578
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->e:I

    if-le v2, v3, :cond_6

    goto :goto_0

    :cond_6
    move v0, v8

    .line 581
    :goto_0
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget v2, v2, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    if-ne v2, v7, :cond_7

    if-eqz v0, :cond_7

    .line 582
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->b:Lflyme/support/v7/widget/MzRecyclerView$f;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView$f;->a()V

    :cond_7
    if-eqz v0, :cond_f

    .line 585
    iput v4, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->c:I

    .line 586
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->d:I

    goto/16 :goto_3

    .line 590
    :cond_8
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->g:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget-object v5, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v5}, Lflyme/support/v7/widget/MzRecyclerView;->getMaxFlingVelocity()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 p1, 0x0

    if-eqz v3, :cond_9

    .line 591
    iget-object v3, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->g:Landroid/view/VelocityTracker;

    iget v4, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->f:I

    .line 592
    invoke-static {v3, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v3

    neg-float v3, v3

    goto :goto_1

    :cond_9
    move v3, p1

    :goto_1
    if-eqz v2, :cond_a

    .line 593
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->g:Landroid/view/VelocityTracker;

    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->f:I

    .line 594
    invoke-static {p1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result p1

    neg-float p1, p1

    .line 596
    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getMinFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_c

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getMinFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_b

    goto :goto_2

    :cond_b
    move v0, v8

    :cond_c
    :goto_2
    if-eqz v0, :cond_d

    .line 599
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->a:Lflyme/support/v7/widget/MzRecyclerView;

    iget p1, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    if-ne p1, v6, :cond_d

    .line 600
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->a:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v0, 0x4

    iput v0, p1, Lflyme/support/v7/widget/MzRecyclerView;->mTouchMode:I

    .line 602
    :cond_d
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->b:Lflyme/support/v7/widget/MzRecyclerView$f;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$f;->b()Z

    .line 603
    iget-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_f

    .line 604
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    .line 564
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->c:I

    .line 565
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->d:I

    .line 566
    invoke-static {p1, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$e;->f:I

    :cond_f
    :goto_3
    return v1
.end method
