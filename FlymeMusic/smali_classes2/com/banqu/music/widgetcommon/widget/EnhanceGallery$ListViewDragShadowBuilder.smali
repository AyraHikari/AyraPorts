.class Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListViewDragShadowBuilder"
.end annotation


# static fields
.field private static final STATE_ENTER_NORMAL:I = 0x0

.field private static final STATE_ENTER_WARNING:I = 0x1

.field private static final STATE_IDLE:I = -0x1


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mBackgroundPadding:Landroid/graphics/Rect;

.field private mHeight:I

.field private mHightLightNormal:Landroid/graphics/drawable/Drawable;

.field private mHightLightWarning:Landroid/graphics/drawable/Drawable;

.field private mNeedBackground:Z

.field private mShowPoint:Landroid/graphics/Point;

.field private mState:I

.field private mWidth:I

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;


# direct methods
.method public constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2473
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Landroid/view/View;ZLandroid/graphics/Point;)V

    return-void
.end method

.method public constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;Landroid/view/View;ZLandroid/graphics/Point;)V
    .locals 4

    .line 2476
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    .line 2477
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2467
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mNeedBackground:Z

    const/4 v1, 0x0

    .line 2468
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mShowPoint:Landroid/graphics/Point;

    const/4 v1, -0x1

    .line 2565
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mState:I

    .line 2478
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mNeedBackground:Z

    .line 2479
    iput-object p4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mShowPoint:Landroid/graphics/Point;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 2482
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1300(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2483
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 2484
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2485
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 2486
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 2487
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 2488
    iget v3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mWidth:I

    .line 2489
    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mHeight:I

    .line 2490
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mBackground:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mWidth:I

    invoke-virtual {p3, p4, p4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2492
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1400(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mHightLightNormal:Landroid/graphics/drawable/Drawable;

    .line 2493
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mWidth:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mHeight:I

    invoke-virtual {p3, p4, p4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2495
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1500(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mHightLightWarning:Landroid/graphics/drawable/Drawable;

    .line 2496
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mWidth:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mHeight:I

    invoke-virtual {p3, p4, p4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 2499
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mWidth:I

    .line 2500
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mHeight:I

    .line 2503
    :goto_0
    invoke-static {p1, p4}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1602(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;I)I

    .line 2504
    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mHeight:I

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getHeight()I

    move-result p4

    if-le p3, p4, :cond_3

    const/4 p3, 0x2

    new-array p4, p3, [I

    .line 2508
    invoke-virtual {p1, p4}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getLocationOnScreen([I)V

    new-array p3, p3, [I

    .line 2511
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2513
    aget p2, p3, v0

    aget v1, p4, v0

    if-ge p2, v1, :cond_2

    .line 2514
    aget p2, p4, v0

    aget p3, p3, v0

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1602(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;I)I

    .line 2515
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mHeight:I

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2516
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1600(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1602(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;I)I

    .line 2519
    :cond_2
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mHeight:I

    :cond_3
    return-void
.end method


# virtual methods
.method public getDragingState()I
    .locals 1

    .line 2572
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mState:I

    return v0
.end method

.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 3

    .line 2538
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mNeedBackground:Z

    if-eqz v0, :cond_2

    .line 2539
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mState:I

    if-nez v0, :cond_0

    .line 2540
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mHightLightNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2542
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mHightLightWarning:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2544
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2546
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2547
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1600(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2548
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    .line 2549
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 2551
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1600(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2552
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 2553
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1600(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2554
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    .line 2555
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 2557
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 2526
    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 2527
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mWidth:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 2529
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mNeedBackground:Z

    if-eqz p1, :cond_0

    .line 2530
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1700(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1800(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mBackgroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1600(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 2532
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1700(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1800(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;->access$1600(Lcom/banqu/music/widgetcommon/widget/EnhanceGallery;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method

.method public setDragingState(I)V
    .locals 0

    .line 2568
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceGallery$ListViewDragShadowBuilder;->mState:I

    return-void
.end method
