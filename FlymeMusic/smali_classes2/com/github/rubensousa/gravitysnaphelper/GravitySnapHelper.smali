.class public Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;
    }
.end annotation


# static fields
.field public static final FLING_DISTANCE_DISABLE:I = -0x1

.field public static final FLING_SIZE_FRACTION_DISABLE:F = -1.0f


# instance fields
.field private gravity:I

.field private horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private isRtl:Z

.field private isScrolling:Z

.field private listener:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;

.field private maxFlingDistance:I

.field private maxFlingSizeFraction:F

.field private nextSnapPosition:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private scrollMsPerInch:F

.field private snapLastItem:Z

.field private snapToPadding:Z

.field private verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, v0, v1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(IZLcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V

    return-void
.end method

.method public constructor <init>(ILcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(IZLcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;-><init>(IZLcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V

    return-void
.end method

.method public constructor <init>(IZLcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isScrolling:Z

    .line 73
    iput-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    const/high16 v0, 0x42c80000    # 100.0f

    .line 74
    iput v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollMsPerInch:F

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    iput v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    .line 81
    new-instance v0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;

    invoke-direct {v0, p0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$1;-><init>(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)V

    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP | CENTER constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapLastItem:Z

    .line 117
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    .line 118
    iput-object p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->listener:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;

    return-void
.end method

.method static synthetic access$000(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->listener:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->nextSnapPosition:I

    return p0
.end method

.method static synthetic access$200(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isScrolling:Z

    return p0
.end method

.method static synthetic access$202(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isScrolling:Z

    return p1
.end method

.method static synthetic access$300(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollMsPerInch:F

    return p0
.end method

.method private findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;
    .locals 7

    .line 573
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 577
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p4, :cond_1

    .line 581
    invoke-direct {p0, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isAtEdgeOfList(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapLastItem:Z

    if-nez p4, :cond_1

    return-object v1

    :cond_1
    const p4, 0x7fffffff

    .line 588
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 589
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    goto :goto_0

    .line 591
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    const v2, 0x800005

    const v3, 0x800003

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p3, v3, :cond_3

    .line 594
    iget-boolean v6, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    if-eqz v6, :cond_4

    :cond_3
    if-ne p3, v2, :cond_5

    iget-boolean v6, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-ne p3, v3, :cond_6

    .line 597
    iget-boolean v3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    if-nez v3, :cond_8

    :cond_6
    if-ne p3, v2, :cond_7

    iget-boolean p3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 600
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result p3

    if-ge v5, p3, :cond_e

    .line 601
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz v6, :cond_a

    .line 604
    iget-boolean v2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    if-nez v2, :cond_9

    .line 605
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_3

    .line 607
    :cond_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    .line 608
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 607
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_c

    .line 611
    iget-boolean v2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    if-nez v2, :cond_b

    .line 612
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    .line 613
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v3

    sub-int/2addr v2, v3

    .line 612
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_3

    .line 615
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    .line 616
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 615
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_3

    .line 619
    :cond_c
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    .line 620
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 619
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_3
    if-ge v2, p4, :cond_d

    move-object v1, p3

    move p4, v2

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    :goto_4
    return-object v1
.end method

.method private getDistanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 4

    .line 545
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    if-nez v0, :cond_1

    .line 546
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    .line 547
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 548
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result p2

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    sub-int p1, v0, p1

    goto :goto_1

    .line 553
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method private getDistanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 1

    .line 529
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    if-nez v0, :cond_0

    .line 530
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    .line 531
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_1

    .line 532
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method private getFlingDistance()I
    .locals 3

    .line 484
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    const v1, 0x7fffffff

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    :goto_0
    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    goto :goto_0

    :cond_1
    return v1

    .line 492
    :cond_2
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 653
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 655
    :cond_1
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 646
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 648
    :cond_1
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private isAtEdgeOfList(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 4

    .line 631
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const v3, 0x800003

    if-eq v0, v3, :cond_3

    .line 632
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const v3, 0x800005

    if-eq v0, v3, :cond_3

    .line 633
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const/16 v3, 0x30

    if-eq v0, v3, :cond_3

    .line 634
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const/16 v3, 0x50

    if-ne v0, v3, :cond_5

    .line 635
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 636
    :cond_5
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_8

    .line 637
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_6

    .line 638
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v0, p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1

    .line 640
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method private scrollTo(IZ)Z
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 505
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 506
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 508
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 509
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return v0

    .line 513
    :cond_0
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 516
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    .line 518
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 129
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-ne v0, v1, :cond_3

    .line 130
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 134
    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    .line 136
    :cond_4
    iput-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 5

    .line 186
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 188
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 193
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    return-object v0

    .line 197
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 200
    iget-boolean v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->isRtl:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const v4, 0x800005

    if-eq v3, v4, :cond_3

    :cond_2
    if-nez v1, :cond_4

    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const v3, 0x800003

    if-ne v1, v3, :cond_4

    .line 201
    :cond_3
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getDistanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v2

    goto :goto_0

    .line 203
    :cond_4
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getDistanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v2

    goto :goto_0

    .line 205
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 206
    iget v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    .line 207
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getDistanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_0

    .line 209
    :cond_6
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getDistanceToEnd(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    :cond_7
    :goto_0
    return-object v0
.end method

.method public calculateScrollDistance(II)[I
    .locals 11

    .line 218
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 225
    new-instance v10, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v10, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 227
    invoke-direct {p0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getFlingDistance()I

    move-result v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    neg-int v8, v9

    move-object v1, v10

    move v4, p1

    move v5, p2

    move v6, v8

    move v7, v9

    .line 228
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    const/4 p1, 0x0

    .line 231
    invoke-virtual {v10}, Landroid/widget/Scroller;->getFinalX()I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x1

    .line 232
    invoke-virtual {v10}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    aput p2, v0, p1

    return-object v0

    .line 222
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateScrollDistance(II)[I

    move-result-object p1

    return-object p1
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 1

    .line 239
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$2;-><init>(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;Landroid/content/Context;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Landroid/view/View;
    .locals 4

    .line 151
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    const v2, 0x800003

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    const v3, 0x800005

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 153
    :cond_1
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 162
    :cond_2
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_3
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_5
    invoke-direct {p0, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;IZ)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 175
    iget-object p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->nextSnapPosition:I

    goto :goto_1

    :cond_6
    const/4 p2, -0x1

    .line 177
    iput p2, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->nextSnapPosition:I

    :goto_1
    return-object p1
.end method

.method public getCurrentSnappedPosition()I
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 427
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    return v0
.end method

.method public getMaxFlingDistance()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    return v0
.end method

.method public getMaxFlingSizeFraction()F
    .locals 1

    .line 451
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    return v0
.end method

.method public getScrollMsPerInch()F
    .locals 1

    .line 459
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollMsPerInch:F

    return v0
.end method

.method public getSnapLastItem()Z
    .locals 1

    .line 434
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapLastItem:Z

    return v0
.end method

.method public getSnapToPadding()Z
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    return v0
.end method

.method public scrollToPosition(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 401
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollTo(IZ)Z

    move-result p1

    return p1
.end method

.method public setGravity(I)V
    .locals 1

    const/4 v0, 0x1

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->setGravity(ILjava/lang/Boolean;)V

    return-void
.end method

.method public setGravity(ILjava/lang/Boolean;)V
    .locals 1

    .line 362
    iget v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    if-eq v0, p1, :cond_0

    .line 363
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->gravity:I

    const/4 p1, 0x0

    .line 364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->updateSnap(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public setMaxFlingDistance(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 287
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    return-void
.end method

.method public setMaxFlingSizeFraction(F)V
    .locals 1

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingDistance:I

    .line 302
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->maxFlingSizeFraction:F

    return-void
.end method

.method public setScrollMsPerInch(F)V
    .locals 0

    .line 339
    iput p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollMsPerInch:F

    return-void
.end method

.method public setSnapLastItem(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapLastItem:Z

    return-void
.end method

.method public setSnapListener(Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->listener:Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper$SnapListener;

    return-void
.end method

.method public setSnapToPadding(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->snapToPadding:Z

    return-void
.end method

.method public smoothScrollToPosition(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 417
    invoke-direct {p0, p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->scrollTo(IZ)Z

    move-result p1

    return p1
.end method

.method public updateSnap(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 381
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 383
    invoke-virtual {p0, v0, p2}, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p2

    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 385
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, p2, v1

    aget p2, p2, v0

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 387
    :cond_1
    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/GravitySnapHelper;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, p2, v1

    aget p2, p2, v0

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method
