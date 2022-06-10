.class public Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;
.super Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;,
        Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeaderAdapter;
    }
.end annotation


# static fields
.field private static final BOTTOM:I = 0x1

.field private static final DEFAULT_ANIMATION_DURATION:I = 0x14

.field private static final FADING:I = 0x2

.field private static final MAX_ALPHA:I = 0xff

.field private static final TOP:I


# instance fields
.field private mAdapter:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeaderAdapter;

.field private mAnimating:Z

.field private mAnimationDuration:I

.field private mAnimationTargetTime:J

.field private mBounds:Landroid/graphics/RectF;

.field private mClipRect:Landroid/graphics/Rect;

.field private mHeaderBackground:Landroid/graphics/drawable/Drawable;

.field private mHeaderPaddingLeft:I

.field private mHeaderPaddingTop:I

.field private mHeaderWidth:I

.field private mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

.field private mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mScrollState:I

.field private mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010074

    .line 119
    invoke-direct {p0, p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 123
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mBounds:Landroid/graphics/RectF;

    .line 105
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mClipRect:Landroid/graphics/Rect;

    const/16 p1, 0x14

    .line 110
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAnimationDuration:I

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderBackground:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-super {p0, p0}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 129
    invoke-super {p0, p0}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private drawHeader(Landroid/graphics/Canvas;Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;J)V
    .locals 4

    .line 563
    iget-boolean v0, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->animating:Z

    if-eqz v0, :cond_1

    .line 564
    iget-wide v0, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->targetTime:J

    sub-long/2addr v0, p3

    long-to-int p3, v0

    if-gtz p3, :cond_0

    .line 566
    iget p3, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->targetY:I

    iput p3, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    .line 567
    iget-boolean p3, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->targetVisible:Z

    iput-boolean p3, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    const/4 p3, 0x0

    .line 568
    iput-boolean p3, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->animating:Z

    goto :goto_0

    .line 570
    :cond_0
    iget p4, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->targetY:I

    iget v0, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->sourceY:I

    iget v1, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->targetY:I

    sub-int/2addr v0, v1

    mul-int v0, v0, p3

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAnimationDuration:I

    div-int/2addr v0, p3

    add-int/2addr p4, v0

    iput p4, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    .line 574
    :cond_1
    :goto_0
    iget-boolean p3, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    if-eqz p3, :cond_5

    .line 575
    iget-object p3, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->view:Landroid/view/View;

    .line 576
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 577
    iget v0, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 580
    :cond_2
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderPaddingLeft:I

    int-to-float v0, v0

    iget v2, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    .line 578
    :cond_3
    :goto_1
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderPaddingLeft:I

    int-to-float v0, v0

    iget v2, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderPaddingTop:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 582
    :goto_2
    iget v0, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    if-ne v0, v1, :cond_4

    .line 583
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderWidth:I

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 584
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mBounds:Landroid/graphics/RectF;

    iget p2, p2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->alpha:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 586
    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 587
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method private ensurePinnedHeaderLayout(I)V
    .locals 6

    .line 387
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->view:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 393
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderWidth:I

    if-nez v1, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderWidth:I

    .line 396
    :cond_1
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 399
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_2

    .line 400
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_0

    .line 402
    :cond_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 404
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 406
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object p1, v2, p1

    iput v1, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->height:I

    .line 407
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderWidth:I

    invoke-virtual {v0, v4, v4, p1, v1}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method private invalidateIfAnimating()V
    .locals 2

    const/4 v0, 0x0

    .line 500
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAnimating:Z

    .line 501
    :goto_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mSize:I

    if-ge v0, v1, :cond_1

    .line 502
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->animating:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 503
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAnimating:Z

    .line 504
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->invalidate()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private smoothScrollToPartition(I)Z
    .locals 5

    .line 482
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAdapter:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeaderAdapter;

    invoke-interface {v0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeaderAdapter;->getScrollPositionForHeader(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 489
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object v3, v3, v1

    .line 490
    iget-boolean v4, v3, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    if-eqz v4, :cond_1

    .line 491
    iget v3, v3, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->height:I

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->smoothScrollToPositionFromTop(II)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 512
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAnimating:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 515
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getBottom()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 517
    :goto_1
    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mSize:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_5

    .line 518
    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object v7, v7, v4

    .line 519
    iget-boolean v10, v7, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    if-eqz v10, :cond_4

    .line 521
    iget v5, v7, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    if-ne v5, v9, :cond_1

    iget v5, v7, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    if-ge v5, v2, :cond_1

    .line 522
    iget v2, v7, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    goto :goto_2

    .line 523
    :cond_1
    iget v5, v7, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    if-eqz v5, :cond_2

    iget v5, v7, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    if-ne v5, v8, :cond_3

    .line 524
    :cond_2
    iget v5, v7, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    iget v7, v7, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->height:I

    add-int/2addr v5, v7

    if-le v5, v6, :cond_3

    move v6, v5

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    .line 533
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 534
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getWidth()I

    move-result v6

    invoke-virtual {v4, v3, v3, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 535
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 538
    :cond_6
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v5, :cond_b

    .line 541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 544
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mSize:I

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    .line 545
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object v4, v4, v2

    .line 546
    iget-boolean v5, v4, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    if-eqz v5, :cond_7

    iget v5, v4, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    if-eqz v5, :cond_8

    iget v5, v4, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    if-ne v5, v8, :cond_7

    .line 547
    :cond_8
    invoke-direct {p0, p1, v4, v0, v1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->drawHeader(Landroid/graphics/Canvas;Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;J)V

    goto :goto_3

    .line 551
    :cond_9
    :goto_4
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mSize:I

    if-ge v3, v2, :cond_b

    .line 552
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object v2, v2, v3

    .line 553
    iget-boolean v4, v2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    if-eqz v4, :cond_a

    iget v4, v2, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    if-ne v4, v9, :cond_a

    .line 554
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->drawHeader(Landroid/graphics/Canvas;Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;J)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 559
    :cond_b
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->invalidateIfAnimating()V

    return-void
.end method

.method public getCurrentOverScrollDistance()I
    .locals 2

    .line 611
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 612
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 613
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public getHeaderPaddingTop()I
    .locals 1

    .line 625
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderPaddingTop:I

    return v0
.end method

.method public getPinnedHeaderHeight(I)I
    .locals 1

    .line 255
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->ensurePinnedHeaderLayout(I)V

    .line 257
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public getPositionAt(I)I
    .locals 4

    .line 439
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 441
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->isStackFromBottom()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 443
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 451
    invoke-virtual {p0, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_2

    .line 453
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result p1

    add-int/2addr p1, v2

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 199
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->getTopFadingEdgeStrength()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getTotalTopPinnedHeaderHeight()I
    .locals 3

    .line 415
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mSize:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 416
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object v1, v1, v0

    .line 417
    iget-boolean v2, v1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    if-nez v2, :cond_0

    .line 418
    iget v0, v1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    iget v1, v1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->height:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 644
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 645
    const-class v0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 478
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 221
    :goto_0
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mSize:I

    if-ge v1, v3, :cond_2

    .line 222
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object v3, v3, v1

    .line 223
    iget-boolean v4, v3, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    if-eqz v4, :cond_1

    .line 224
    iget v4, v3, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    if-nez v4, :cond_0

    .line 225
    iget v2, v3, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    iget v3, v3, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->height:I

    add-int/2addr v2, v3

    goto :goto_1

    .line 226
    :cond_0
    iget v4, v3, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 227
    iget v0, v3, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getSelectedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 236
    invoke-virtual {p0, p3, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->setSelectionFromTop(II)V

    goto :goto_3

    .line 237
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p3, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->setSelectionFromTop(II)V

    .line 242
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 243
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_5
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 134
    invoke-super/range {p0 .. p5}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 135
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderPaddingLeft:I

    sub-int/2addr p4, p2

    .line 136
    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderWidth:I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 164
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAdapter:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeaderAdapter;

    if-eqz p1, :cond_5

    .line 165
    invoke-interface {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeaderAdapter;->getPinnedHeaderCount()I

    move-result p1

    .line 166
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mSize:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 167
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mSize:I

    .line 168
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    if-nez v0, :cond_0

    .line 169
    new-array p1, p1, [Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    goto :goto_0

    .line 170
    :cond_0
    array-length v2, v0

    if-ge v2, p1, :cond_1

    .line 172
    new-array p1, p1, [Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    .line 173
    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_1
    :goto_0
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mSize:I

    if-ge v1, p1, :cond_4

    .line 178
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;-><init>(Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$1;)V

    aput-object v0, p1, v1

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object v0, p1, v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAdapter:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeaderAdapter;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->view:Landroid/view/View;

    invoke-interface {v2, v1, p1, p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeaderAdapter;->getPinnedHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->view:Landroid/view/View;

    .line 182
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->view:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 183
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAnimationDuration:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAnimationTargetTime:J

    .line 187
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAdapter:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeaderAdapter;

    invoke-interface {p1, p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeaderAdapter;->configurePinnedHeaders(Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;)V

    .line 188
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->invalidateIfAnimating()V

    .line 191
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p1, :cond_6

    .line 192
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_6
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 204
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mScrollState:I

    .line 205
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p1, :cond_0

    .line 206
    invoke-interface {p1, p0, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 44
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 145
    move-object v0, p1

    check-cast v0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeaderAdapter;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAdapter:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeaderAdapter;

    .line 146
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setFadingHeader(IIZ)V
    .locals 0

    .line 322
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->ensurePinnedHeaderLayout(I)V

    .line 324
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object p1, p2, p1

    const/4 p2, 0x1

    .line 328
    iput-boolean p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    const/4 p2, 0x2

    .line 329
    iput p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    const/16 p2, 0xff

    .line 330
    iput p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->alpha:I

    const/4 p2, 0x0

    .line 331
    iput-boolean p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->animating:Z

    .line 333
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getTotalTopPinnedHeaderHeight()I

    move-result p2

    .line 334
    iput p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    return-void
.end method

.method public setHeaderBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 629
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderBackground:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 631
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 632
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 635
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderBackground:Landroid/graphics/drawable/Drawable;

    .line 636
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 637
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->requestLayout()V

    .line 638
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setHeaderInvisible(IZ)V
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object p1, v0, p1

    .line 372
    iget-boolean v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->animating:Z

    if-eqz p2, :cond_2

    :cond_0
    iget p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 373
    iget p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    iput p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->sourceY:I

    .line 374
    iget-boolean p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->animating:Z

    if-nez p2, :cond_1

    .line 375
    iput-boolean v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    .line 376
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getBottom()I

    move-result p2

    iget v2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->height:I

    add-int/2addr p2, v2

    iput p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->targetY:I

    .line 378
    :cond_1
    iput-boolean v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->animating:Z

    .line 379
    iget-wide v2, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAnimationTargetTime:J

    iput-wide v2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->targetTime:J

    .line 380
    iput-boolean v1, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->targetVisible:Z

    goto :goto_0

    .line 382
    :cond_2
    iput-boolean v1, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    :goto_0
    return-void
.end method

.method public setHeaderPaddingTop(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 620
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaderPaddingTop:I

    :cond_0
    return-void
.end method

.method public setHeaderPinnedAtBottom(IIZ)V
    .locals 2

    .line 291
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->ensurePinnedHeaderLayout(I)V

    .line 292
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object p1, v0, p1

    const/4 v0, 0x1

    .line 293
    iput v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    .line 294
    iget-boolean v1, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->animating:Z

    if-eqz v1, :cond_0

    .line 295
    iget-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAnimationTargetTime:J

    iput-wide v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->targetTime:J

    .line 296
    iget p3, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    iput p3, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->sourceY:I

    .line 297
    iput p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->targetY:I

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    .line 298
    iget p3, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    if-ne p3, p2, :cond_1

    iget-boolean p3, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    if-nez p3, :cond_3

    .line 299
    :cond_1
    iget-boolean p3, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    if-eqz p3, :cond_2

    .line 300
    iget p3, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    iput p3, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->sourceY:I

    goto :goto_0

    .line 302
    :cond_2
    iput-boolean v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    .line 303
    iget p3, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->height:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->sourceY:I

    .line 305
    :goto_0
    iput-boolean v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->animating:Z

    .line 306
    iput-boolean v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->targetVisible:Z

    .line 307
    iget-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAnimationTargetTime:J

    iput-wide v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->targetTime:J

    .line 308
    iput p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->targetY:I

    goto :goto_1

    .line 310
    :cond_3
    iput-boolean v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    .line 311
    iput p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    :goto_1
    return-void
.end method

.method public setHeaderPinnedAtTop(IIZ)V
    .locals 0

    .line 273
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->ensurePinnedHeaderLayout(I)V

    .line 274
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object p1, p3, p1

    const/4 p3, 0x1

    .line 275
    iput-boolean p3, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    .line 276
    iput p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    const/4 p2, 0x0

    .line 277
    iput p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    .line 280
    iput-boolean p2, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->animating:Z

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 158
    invoke-super {p0, p0}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 152
    invoke-super {p0, p0}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setPinnedHeaderAnimationDuration(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAnimationDuration:I

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mAdapter:Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeaderAdapter;

    instance-of v1, v0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;

    if-eqz v1, :cond_1

    .line 594
    check-cast v0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;

    .line 595
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getItemPlacementInSection(I)Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;

    move-result-object v1

    .line 596
    iget-boolean v1, v1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter$Placement;->firstInSection:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->isSectionHeaderDisplayEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mSize:I

    if-lez v1, :cond_1

    .line 598
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getPinnedPartitionHeadersEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 599
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getPinnedHeaderHeight(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 601
    invoke-super {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->setSelectionFromTop(II)V

    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->setSelection(I)V

    return-void
.end method

.method public setTranslateHeader(II)V
    .locals 1

    .line 352
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->ensurePinnedHeaderLayout(I)V

    .line 354
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->mHeaders:[Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;

    aget-object p1, v0, p1

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->visible:Z

    const/4 v0, 0x2

    .line 356
    iput v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->state:I

    const/16 v0, 0xff

    .line 357
    iput v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->alpha:I

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->animating:Z

    .line 360
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->getTotalTopPinnedHeaderHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 361
    iput v0, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView$PinnedHeader;->y:I

    return-void
.end method
