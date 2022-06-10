.class public Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;
.super Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;


# static fields
.field private static final aq:Ljava/lang/String; = "OverlayDrawer"


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 9

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->p:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getHeight()I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    iget v4, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v4

    mul-float v6, v6, v5

    const/high16 v4, -0x41800000    # -0.25f

    mul-float v6, v6, v4

    mul-float v3, v3, v6

    float-to-int v3, v3

    sget-object v4, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v6

    invoke-virtual {v6}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eq v4, v6, :cond_a

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    if-eq v4, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-boolean v0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->E:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1, v5}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setTranslationY(F)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    sub-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    if-nez p1, :cond_d

    goto/16 :goto_4

    :cond_4
    sget-boolean v1, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->E:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1, v5}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setTranslationX(F)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->getRight()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->offsetLeftAndRight(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_7
    sget-boolean v0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->E:Z

    if-eqz v0, :cond_9

    if-lez p1, :cond_8

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    int-to-float v0, v3

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    neg-int v0, v2

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setTranslationY(F)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_a
    sget-boolean v0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->E:Z

    if-eqz v0, :cond_c

    if-lez p1, :cond_b

    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    int-to-float v0, v3

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    neg-int v0, v2

    int-to-float v0, v0

    :goto_3
    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setTranslationX(F)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->getLeft()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->offsetLeftAndRight(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v0, v7}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setVisibility(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method private d(II)Z
    .locals 3

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {p1}, Lcn/kuwo/show/base/uilib/menudrawer/i;->d(Landroid/view/View;)I

    move-result p1

    if-gt p1, p2, :cond_5

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {p2}, Lcn/kuwo/show/base/uilib/menudrawer/i;->c(Landroid/view/View;)I

    move-result p2

    if-gt p2, p1, :cond_5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {p1}, Lcn/kuwo/show/base/uilib/menudrawer/i;->b(Landroid/view/View;)I

    move-result p1

    if-lt p1, p2, :cond_5

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {p2}, Lcn/kuwo/show/base/uilib/menudrawer/i;->a(Landroid/view/View;)I

    move-result p2

    if-ge p2, p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method protected a(FF)V
    .locals 3

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_3

    :cond_0
    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    add-float/2addr p1, p2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    add-float/2addr p2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    add-float/2addr p1, p2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_1

    :cond_3
    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    add-float/2addr p2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->setOffsetPixels(F)V

    :goto_3
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, p3, p2}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, p3, p2}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getHeight()I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    float-to-int v2, v2

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sget-object v4, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v5

    invoke-virtual {v5}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->I:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v1

    invoke-virtual {v4, v6, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->I:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v0

    invoke-virtual {v4, v2, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->I:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x43390000    # 185.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected a(IIFF)Z
    .locals 4

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getHeight()I

    move-result p1

    iget-boolean p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->i:F

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->aa:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_1

    cmpg-float p3, p4, v2

    if-ltz p3, :cond_9

    :cond_1
    iget-boolean p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz p3, :cond_8

    int-to-float p2, p2

    int-to-float p1, p1

    iget p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    add-float/2addr p1, p3

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getWidth()I

    move-result p2

    iget-boolean p4, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-nez p4, :cond_3

    iget p4, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->h:F

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->aa:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_3

    cmpg-float p3, p3, v2

    if-ltz p3, :cond_9

    :cond_3
    iget-boolean p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz p3, :cond_8

    int-to-float p1, p1

    int-to-float p2, p2

    iget p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    add-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->i:F

    iget p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->aa:I

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    cmpl-float p1, p4, v2

    if-gtz p1, :cond_9

    :cond_5
    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz p1, :cond_8

    int-to-float p1, p2

    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_8

    goto :goto_1

    :cond_6
    iget-boolean p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-nez p2, :cond_7

    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->h:F

    iget p4, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->aa:I

    int-to-float p4, p4

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_7

    cmpl-float p2, p3, v2

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz p2, :cond_8

    int-to-float p1, p1

    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :cond_9
    :goto_1
    return v1
.end method

.method protected b(I)V
    .locals 4

    sget-boolean v0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->E:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->getLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->offsetLeftAndRight(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->getTop()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->offsetTopAndBottom(I)V

    :goto_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->d(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->invalidate()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->a(IIZ)V

    return-void
.end method

.method protected b(FF)Z
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->d:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method protected b(II)Z
    .locals 2

    sget-object p1, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getHeight()I

    move-result p1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->i:F

    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->aa:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_9

    :cond_1
    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->i:F

    int-to-float p1, p1

    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getWidth()I

    move-result p1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->h:F

    float-to-int v0, v0

    iget-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->aa:I

    sub-int v1, p1, v1

    if-ge v0, v1, :cond_9

    :cond_3
    iget-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz v1, :cond_8

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_8

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->i:F

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->aa:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_9

    :cond_5
    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->i:F

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_8

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-nez p1, :cond_7

    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->h:F

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->aa:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_9

    :cond_7
    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->h:F

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p2, 0x0

    :cond_9
    :goto_1
    return p2
.end method

.method protected c(II)V
    .locals 6

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    float-to-int v0, v0

    sget-object v1, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->o:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->b(Landroid/view/VelocityTracker;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p2

    iput p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    if-gez p1, :cond_6

    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    neg-int v3, p2

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    if-ge p2, p1, :cond_b

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getWidth()I

    move-result p2

    iget-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->o:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p2}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->a(Landroid/view/VelocityTracker;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p1, p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    neg-int v3, p1

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz v1, :cond_b

    add-int/2addr p2, v0

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->o:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->b(Landroid/view/VelocityTracker;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p2

    iput p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    if-lez p1, :cond_6

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    :cond_6
    :goto_0
    invoke-virtual {p0, v3, p1, v4}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->a(IIZ)V

    goto :goto_4

    :cond_7
    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz p1, :cond_b

    if-le p2, v0, :cond_b

    :goto_1
    goto :goto_3

    :cond_8
    iget-boolean p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->o:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p2}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->a(Landroid/view/VelocityTracker;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p1, p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    if-lez p2, :cond_9

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    :cond_9
    :goto_2
    invoke-virtual {p0, v3, p2, v4}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->a(IIZ)V

    goto :goto_4

    :cond_a
    iget-boolean p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz p2, :cond_b

    if-le p1, v0, :cond_b

    :goto_3
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->p()V

    :cond_b
    :goto_4
    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->a(IIZ)V

    return-void
.end method

.method protected i()V
    .locals 8

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    neg-int v0, v0

    :goto_0
    div-int/lit8 v5, v0, 0x3

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->m:Lcn/kuwo/show/base/uilib/menudrawer/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1388

    invoke-virtual/range {v2 .. v7}, Lcn/kuwo/show/base/uilib/menudrawer/e;->a(IIIII)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-super {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v2, v0, :cond_11

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v2, :cond_1

    iget-boolean v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->setOffsetPixels(F)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j()V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->setDrawerState(I)V

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    :cond_1
    iget-boolean v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    if-eq v5, v4, :cond_2

    iget v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v6, v5}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->d(II)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_4
    iget-boolean v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    if-nez v5, :cond_5

    iget v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ab:I

    if-eqz v5, :cond_14

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    if-nez v5, :cond_15

    :cond_6
    if-eqz v2, :cond_d

    if-eq v2, v3, :cond_9

    const/4 v3, 0x6

    if-eq v2, v3, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->a(Landroid/view/MotionEvent;)V

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v4, :cond_8

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    iput v4, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->e()V

    :goto_0
    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->c(Z)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    goto/16 :goto_2

    :cond_9
    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    if-eq v2, v4, :cond_f

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v4, :cond_a

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    iput v4, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->e()V

    goto :goto_0

    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    sub-float v5, v4, v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v6, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    sub-float v6, v2, v6

    invoke-virtual {p0, v5, v6}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ai:Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$b;

    if-eqz v7, :cond_c

    iget v7, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ab:I

    if-eq v7, v3, :cond_b

    iget-boolean v7, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz v7, :cond_c

    :cond_b
    float-to-int v7, v5

    float-to-int v8, v6

    float-to-int v9, v4

    float-to-int v10, v2

    invoke-virtual {p0, v7, v8, v9, v10}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->e()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    :cond_c
    float-to-int v1, v4

    float-to-int v7, v2

    invoke-virtual {p0, v1, v7, v5, v6}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->a(IIFF)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v3}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->setDrawerState(I)V

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    iput v4, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->h:F

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->i:F

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    float-to-int v0, v0

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->b(II)Z

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->setDrawerState(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j()V

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    :cond_f
    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    :cond_10
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_11
    :goto_3
    iput v4, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    :cond_12
    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_13

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->o()V

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :catch_0
    :goto_5
    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    :cond_15
    :goto_6
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sget-boolean p1, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->E:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1, p2, p2, p4, p5}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->layout(IIII)V

    goto :goto_1

    :cond_0
    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    float-to-int p1, p1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object p3

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/d;->a:Lcn/kuwo/show/base/uilib/menudrawer/d;

    if-eq p3, v0, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object p3

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/d;->c:Lcn/kuwo/show/base/uilib/menudrawer/d;

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    add-int v0, p5, p1

    invoke-virtual {p3, p2, p1, p4, v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->layout(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    add-int v0, p4, p1

    invoke-virtual {p3, p1, p2, v0, p5}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->layout(IIII)V

    :goto_1
    sget-object p1, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x3

    if-eq p1, p3, :cond_4

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    sub-int p3, p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->layout(IIII)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    sub-int p3, p4, p3

    invoke-virtual {p1, p3, p2, p4, p5}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->layout(IIII)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    invoke-virtual {p1, p2, p2, p4, p3}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->layout(IIII)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget p3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    invoke-virtual {p1, p2, p2, p3, p5}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->layout(IIII)V

    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {p0, v4}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->b(Z)V

    :cond_0
    sget-object v2, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer$1;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iget p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    invoke-static {p1, v4, p2}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getChildMeasureSpec(III)I

    move-result p2

    invoke-static {p1, v4, v1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p1, v4, v0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getChildMeasureSpec(III)I

    move-result v2

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->T:I

    invoke-static {p2, v4, v3}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getChildMeasureSpec(III)I

    move-result p2

    move v5, v2

    move v2, p2

    move p2, v5

    :goto_0
    iget-object v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v3, p2, v2}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->measure(II)V

    invoke-static {p1, v4, v0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getChildMeasureSpec(III)I

    move-result p2

    invoke-static {p1, v4, v1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->getChildMeasureSpec(III)I

    move-result p1

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v2, p2, p1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->measure(II)V

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->q()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must measure with an exact size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcn/kuwo/show/base/uilib/menudrawer/DraggableDrawer;->onSizeChanged(IIII)V

    iget p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ao:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->b(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->U:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->ab:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_b

    const/4 v3, -0x1

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v3, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    goto/16 :goto_3

    :cond_5
    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    :goto_0
    iput-boolean v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    iput v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->e()V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->c(Z)V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_6
    iget-boolean v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    if-nez v2, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    sub-float v3, v2, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v6, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    sub-float v6, v5, v6

    invoke-virtual {p0, v3, v6}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_8

    float-to-int v7, v2

    float-to-int v8, v5

    invoke-virtual {p0, v7, v8, v3, v6}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->a(IIFF)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v4}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->setDrawerState(I)V

    iput-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    iput v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    goto :goto_2

    :cond_7
    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->h:F

    iput v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->i:F

    :cond_8
    :goto_2
    iget-boolean v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->c()V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    sub-float/2addr v2, v3

    sub-float/2addr p1, v0

    invoke-virtual {p0, v2, p1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->a(FF)V

    goto :goto_3

    :cond_9
    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v4, p1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->c(II)V

    iput v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    iput-boolean v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f:Z

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->h:F

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->i:F

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j:F

    float-to-int v0, v0

    iget v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->k:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->b(II)Z

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->g:I

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->f()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->j()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;->c()V

    :cond_c
    :goto_3
    return v1
.end method
