.class Lflyme/support/v7/widget/FastScroller;
.super Lflyme/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/FastScroller$AnimatorUpdater;,
        Lflyme/support/v7/widget/FastScroller$AnimatorListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_STATE_FADING_IN:I = 0x1

.field private static final ANIMATION_STATE_FADING_OUT:I = 0x3

.field private static final ANIMATION_STATE_FADING_OUT_TO_IDLE:I = 0x6

.field private static final ANIMATION_STATE_IDLE:I = 0x4

.field private static final ANIMATION_STATE_IDLE_FADING_IN:I = 0x5

.field private static final ANIMATION_STATE_IN:I = 0x2

.field private static final ANIMATION_STATE_OUT:I = 0x0

.field private static final DRAG_NONE:I = 0x0

.field private static final DRAG_X:I = 0x1

.field private static final DRAG_Y:I = 0x2

.field private static final EMPTY_STATE_SET:[I

.field private static final HIDE_DELAY_AFTER_DRAGGING_MS:I = 0x4b0

.field private static final HIDE_DELAY_AFTER_VISIBLE_MS:I = 0x5dc

.field private static final HIDE_DURATION_MS:I = 0xe6

.field private static final HIDE_HALF_ALPHA_DELAY_MS:I = 0x7d0

.field private static final IDLE_DURATION_MS:I = 0x96

.field private static final PRESSED_STATE_SET:[I

.field private static final SCROLLBAR_FULL_OPAQUE:I = 0xff

.field private static final SHOW_DURATION_MS:I = 0x96

.field private static final STATE_DRAGGING:I = 0x2

.field private static final STATE_HIDDEN:I = 0x0

.field private static final STATE_IDLE:I = 0x3

.field private static final STATE_VISIBLE:I = 0x1

.field private static final VERTICAL_THUMB_MARGIN_END:I = 0x10


# instance fields
.field private mAnimationState:I

.field private mDragState:I

.field private final mHideRunnable:Ljava/lang/Runnable;

.field mHorizontalDragX:F

.field private final mHorizontalRange:[I

.field mHorizontalThumbCenterX:I

.field private final mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private final mHorizontalThumbHeight:I

.field mHorizontalThumbWidth:I

.field private final mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private final mHorizontalTrackHeight:I

.field private final mMargin:I

.field private mNeedHorizontalScrollbar:Z

.field private mNeedVerticalScrollbar:Z

.field private final mOnScrollListener:Lflyme/support/v7/widget/RecyclerView$OnScrollListener;

.field private mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

.field private mRecyclerViewHeight:I

.field private mRecyclerViewWidth:I

.field private final mScrollbarMinimumRange:I

.field private final mShowHideAnimator:Landroid/animation/ValueAnimator;

.field private mState:I

.field mVerticalDragY:F

.field private final mVerticalRange:[I

.field mVerticalThumbCenterY:I

.field private final mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

.field mVerticalThumbHeight:I

.field private final mVerticalThumbWidth:I

.field private final mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private final mVerticalTrackWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 99
    sput-object v0, Lflyme/support/v7/widget/FastScroller;->PRESSED_STATE_SET:[I

    new-array v0, v2, [I

    .line 100
    sput-object v0, Lflyme/support/v7/widget/FastScroller;->EMPTY_STATE_SET:[I

    return-void
.end method

.method constructor <init>(Lflyme/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 175
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    .line 128
    iput v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    .line 135
    iput-boolean v0, p0, Lflyme/support/v7/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 136
    iput-boolean v0, p0, Lflyme/support/v7/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 137
    iput v0, p0, Lflyme/support/v7/widget/FastScroller;->mState:I

    .line 138
    iput v0, p0, Lflyme/support/v7/widget/FastScroller;->mDragState:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 144
    iput-object v2, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalRange:[I

    new-array v2, v1, [I

    .line 145
    iput-object v2, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalRange:[I

    new-array v1, v1, [F

    .line 146
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 147
    iput v0, p0, Lflyme/support/v7/widget/FastScroller;->mAnimationState:I

    .line 148
    new-instance v0, Lflyme/support/v7/widget/FastScroller$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/FastScroller$1;-><init>(Lflyme/support/v7/widget/FastScroller;)V

    iput-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    .line 154
    new-instance v0, Lflyme/support/v7/widget/FastScroller$2;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/FastScroller$2;-><init>(Lflyme/support/v7/widget/FastScroller;)V

    iput-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mOnScrollListener:Lflyme/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz p2, :cond_0

    .line 188
    iput-object p2, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 189
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    .line 190
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbHeight:I

    goto :goto_0

    .line 192
    :cond_0
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object p2, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 193
    iput p6, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    :goto_0
    if-eqz p3, :cond_1

    .line 196
    iput-object p3, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/R$drawable;->line_drawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    :goto_1
    if-eqz p4, :cond_2

    .line 201
    iput-object p4, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_2

    .line 203
    :cond_2
    iget-object p2, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    iput-object p2, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    :goto_2
    if-eqz p5, :cond_3

    .line 206
    iput-object p5, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lflyme/support/v7/R$drawable;->line_drawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 210
    :goto_3
    iget-object p2, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalTrackWidth:I

    .line 211
    iget-object p2, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 212
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbHeight:I

    .line 213
    iget-object p2, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalTrackHeight:I

    .line 216
    iput p7, p0, Lflyme/support/v7/widget/FastScroller;->mScrollbarMinimumRange:I

    .line 217
    iput p8, p0, Lflyme/support/v7/widget/FastScroller;->mMargin:I

    .line 218
    iget-object p2, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 219
    iget-object p2, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 221
    new-instance p2, Lflyme/support/v7/widget/FastScroller$AnimatorListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lflyme/support/v7/widget/FastScroller$AnimatorListener;-><init>(Lflyme/support/v7/widget/FastScroller;Lflyme/support/v7/widget/FastScroller$1;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    new-instance p2, Lflyme/support/v7/widget/FastScroller$AnimatorUpdater;

    invoke-direct {p2, p0, p3}, Lflyme/support/v7/widget/FastScroller$AnimatorUpdater;-><init>(Lflyme/support/v7/widget/FastScroller;Lflyme/support/v7/widget/FastScroller$1;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/FastScroller;->attachToRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lflyme/support/v7/widget/FastScroller;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/FastScroller;->setState(I)V

    return-void
.end method

.method static synthetic access$300(Lflyme/support/v7/widget/FastScroller;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 45
    iget-object p0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$402(Lflyme/support/v7/widget/FastScroller;I)I
    .locals 0

    .line 45
    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mAnimationState:I

    return p1
.end method

.method static synthetic access$500(Lflyme/support/v7/widget/FastScroller;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lflyme/support/v7/widget/FastScroller;->requestRedraw()V

    return-void
.end method

.method static synthetic access$600(Lflyme/support/v7/widget/FastScroller;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 45
    iget-object p0, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method static synthetic access$700(Lflyme/support/v7/widget/FastScroller;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 45
    iget-object p0, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private cancelHide()V
    .locals 2

    .line 381
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private destroyCallbacks()V
    .locals 2

    .line 247
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->removeItemDecoration(Lflyme/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 248
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Lflyme/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 249
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/FastScroller;->mOnScrollListener:Lflyme/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->removeOnScrollListener(Lflyme/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 250
    invoke-direct {p0}, Lflyme/support/v7/widget/FastScroller;->cancelHide()V

    return-void
.end method

.method private dp2px(F)F
    .locals 2

    .line 733
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private drawHorizontalScrollbar(Landroid/graphics/Canvas;)V
    .locals 6

    .line 442
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    .line 444
    iget v1, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbHeight:I

    sub-int/2addr v0, v1

    .line 445
    iget v2, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbCenterX:I

    iget v3, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbWidth:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 446
    iget-object v4, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 447
    iget-object v1, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    iget v4, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalTrackHeight:I

    .line 448
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    .line 450
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 451
    iget-object v1, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 452
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 453
    iget-object v1, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 454
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private drawVerticalScrollbar(Landroid/graphics/Canvas;)V
    .locals 6

    .line 414
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    .line 418
    iget v1, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/FastScroller;->dp2px(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 419
    iget v1, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbCenterY:I

    .line 421
    iget-object v2, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    iget v4, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbHeight:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 422
    iget-object v2, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalTrackWidth:I

    iget v4, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    .line 423
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 425
    invoke-direct {p0}, Lflyme/support/v7/widget/FastScroller;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 427
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 428
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 429
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 430
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 431
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v2, v0

    const/4 v3, 0x0

    .line 433
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 434
    iget-object v2, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v1

    .line 435
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 436
    iget-object v2, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    .line 437
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private getHorizontalRange()[I
    .locals 3

    .line 685
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalRange:[I

    iget v1, p0, Lflyme/support/v7/widget/FastScroller;->mMargin:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 686
    iget v2, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private getVerticalRange()[I
    .locals 3

    .line 676
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalRange:[I

    iget v1, p0, Lflyme/support/v7/widget/FastScroller;->mMargin:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 677
    iget v2, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private horizontalScrollTo(F)V
    .locals 8

    .line 599
    invoke-direct {p0}, Lflyme/support/v7/widget/FastScroller;->getHorizontalRange()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 600
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 601
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbCenterX:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 605
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalDragX:F

    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 606
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 607
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    move-object v0, p0

    move v2, p1

    .line 605
    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/FastScroller;->scrollTo(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    iget-object v1, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Lflyme/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 612
    :cond_1
    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalDragX:F

    return-void
.end method

.method private isLayoutRTL()Z
    .locals 2

    .line 288
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private requestRedraw()V
    .locals 1

    .line 254
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method private resetHideDelay(I)V
    .locals 4

    .line 385
    invoke-direct {p0}, Lflyme/support/v7/widget/FastScroller;->cancelHide()V

    .line 386
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/FastScroller;->mHideRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lflyme/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private scrollTo(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 617
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private setState(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 258
    iget v1, p0, Lflyme/support/v7/widget/FastScroller;->mState:I

    if-eq v1, v0, :cond_0

    .line 259
    iget-object v1, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lflyme/support/v7/widget/FastScroller;->PRESSED_STATE_SET:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 260
    invoke-direct {p0}, Lflyme/support/v7/widget/FastScroller;->cancelHide()V

    :cond_0
    const/4 v1, 0x3

    if-nez p1, :cond_1

    .line 264
    invoke-direct {p0}, Lflyme/support/v7/widget/FastScroller;->requestRedraw()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 267
    invoke-virtual {p0}, Lflyme/support/v7/widget/FastScroller;->idle()V

    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/FastScroller;->show()V

    .line 273
    :goto_0
    iget v2, p0, Lflyme/support/v7/widget/FastScroller;->mState:I

    const/16 v3, 0x7d0

    if-ne v2, v0, :cond_3

    if-eq p1, v0, :cond_3

    .line 274
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lflyme/support/v7/widget/FastScroller;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 279
    invoke-direct {p0, v3}, Lflyme/support/v7/widget/FastScroller;->resetHideDelay(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_5

    .line 281
    :cond_4
    invoke-direct {p0, v3}, Lflyme/support/v7/widget/FastScroller;->resetHideDelay(I)V

    .line 284
    :cond_5
    :goto_1
    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mState:I

    return-void
.end method

.method private setupCallbacks()V
    .locals 2

    .line 241
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 242
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->addOnItemTouchListener(Lflyme/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 243
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflyme/support/v7/widget/FastScroller;->mOnScrollListener:Lflyme/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private verticalScrollTo(F)V
    .locals 8

    .line 584
    invoke-direct {p0}, Lflyme/support/v7/widget/FastScroller;->getVerticalRange()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 585
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 586
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbCenterY:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 589
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalDragY:F

    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 590
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 591
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    move-object v0, p0

    move v2, p1

    .line 589
    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/FastScroller;->scrollTo(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v1, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Lflyme/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 595
    :cond_1
    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalDragY:F

    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 232
    invoke-direct {p0}, Lflyme/support/v7/widget/FastScroller;->destroyCallbacks()V

    .line 234
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 236
    invoke-direct {p0}, Lflyme/support/v7/widget/FastScroller;->setupCallbacks()V

    :cond_2
    return-void
.end method

.method getHorizontalThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 659
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method getHorizontalTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 654
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getVerticalThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 669
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method getVerticalTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 664
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/FastScroller;->hide(I)V

    return-void
.end method

.method hide(I)V
    .locals 5

    .line 341
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mAnimationState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 353
    iput v0, p0, Lflyme/support/v7/widget/FastScroller;->mAnimationState:I

    .line 354
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 355
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 356
    iget-object p1, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public idle()V
    .locals 5

    .line 363
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mAnimationState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x6

    .line 371
    iput v0, p0, Lflyme/support/v7/widget/FastScroller;->mAnimationState:I

    .line 372
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 373
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 374
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public isDragging()Z
    .locals 2

    .line 292
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isHidden()Z
    .locals 1

    .line 300
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIdle()Z
    .locals 2

    .line 305
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPointInsideHorizontalThumb(FF)Z
    .locals 2

    .line 647
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    iget v1, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbCenterX:I

    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbWidth:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isPointInsideVerticalThumb(FF)Z
    .locals 2

    .line 634
    invoke-direct {p0}, Lflyme/support/v7/widget/FastScroller;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    iget v1, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbWidth:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    .line 639
    invoke-direct {p0, v1}, Lflyme/support/v7/widget/FastScroller;->dp2px(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbCenterY:I

    int-to-float v0, p1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbHeight:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method isVisible()Z
    .locals 2

    .line 296
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 391
    iget p2, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    iget-object p3, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    iget-object p3, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    .line 392
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    iget p2, p0, Lflyme/support/v7/widget/FastScroller;->mAnimationState:I

    if-eqz p2, :cond_2

    .line 404
    iget-boolean p2, p0, Lflyme/support/v7/widget/FastScroller;->mNeedVerticalScrollbar:Z

    if-eqz p2, :cond_1

    .line 405
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/FastScroller;->drawVerticalScrollbar(Landroid/graphics/Canvas;)V

    .line 407
    :cond_1
    iget-boolean p2, p0, Lflyme/support/v7/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    if-eqz p2, :cond_2

    .line 408
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/FastScroller;->drawHorizontalScrollbar(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 393
    :cond_3
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    .line 394
    iget-object p1, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    const/4 p1, 0x0

    .line 399
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/FastScroller;->setState(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 515
    iget p1, p0, Lflyme/support/v7/widget/FastScroller;->mState:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    .line 517
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Lflyme/support/v7/widget/FastScroller;->isPointInsideVerticalThumb(FF)Z

    move-result p1

    .line 518
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lflyme/support/v7/widget/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    move-result v3

    .line 519
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_5

    if-nez p1, :cond_2

    if-eqz v3, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    .line 522
    iput v2, p0, Lflyme/support/v7/widget/FastScroller;->mDragState:I

    .line 523
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalDragX:F

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 525
    iput v1, p0, Lflyme/support/v7/widget/FastScroller;->mDragState:I

    .line 526
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalDragY:F

    .line 529
    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Lflyme/support/v7/widget/FastScroller;->setState(I)V

    goto :goto_0

    :cond_5
    :goto_3
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 544
    iget p1, p0, Lflyme/support/v7/widget/FastScroller;->mState:I

    if-nez p1, :cond_0

    return-void

    .line 548
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 549
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lflyme/support/v7/widget/FastScroller;->isPointInsideVerticalThumb(FF)Z

    move-result p1

    .line 550
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lflyme/support/v7/widget/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    .line 553
    iput v0, p0, Lflyme/support/v7/widget/FastScroller;->mDragState:I

    .line 554
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalDragX:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 556
    iput v1, p0, Lflyme/support/v7/widget/FastScroller;->mDragState:I

    .line 557
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalDragY:F

    .line 559
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lflyme/support/v7/widget/FastScroller;->setState(I)V

    goto :goto_1

    .line 561
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Lflyme/support/v7/widget/FastScroller;->mState:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    .line 562
    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalDragY:F

    .line 563
    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalDragX:F

    const/4 p1, 0x3

    .line 566
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/FastScroller;->setState(I)V

    const/4 p1, 0x0

    .line 568
    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mDragState:I

    goto :goto_1

    .line 569
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Lflyme/support/v7/widget/FastScroller;->mState:I

    if-ne p1, v1, :cond_7

    .line 570
    invoke-virtual {p0}, Lflyme/support/v7/widget/FastScroller;->show()V

    .line 571
    iget p1, p0, Lflyme/support/v7/widget/FastScroller;->mDragState:I

    if-ne p1, v0, :cond_6

    .line 572
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/FastScroller;->horizontalScrollTo(F)V

    .line 574
    :cond_6
    iget p1, p0, Lflyme/support/v7/widget/FastScroller;->mDragState:I

    if-ne p1, v1, :cond_7

    .line 575
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/FastScroller;->verticalScrollTo(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public show()V
    .locals 10

    .line 310
    iget v0, p0, Lflyme/support/v7/widget/FastScroller;->mAnimationState:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x96

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    if-eq v0, v9, :cond_1

    const/4 v9, 0x3

    if-eq v0, v9, :cond_0

    const/4 v9, 0x4

    if-eq v0, v9, :cond_2

    goto :goto_1

    .line 312
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x5

    .line 325
    iput v0, p0, Lflyme/support/v7/widget/FastScroller;->mAnimationState:I

    .line 326
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    new-array v7, v7, [F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v7, v6

    aput v5, v7, v8

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 328
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 329
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 315
    :cond_3
    :goto_0
    iput v8, p0, Lflyme/support/v7/widget/FastScroller;->mAnimationState:I

    .line 316
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    new-array v7, v7, [F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v7, v6

    aput v5, v7, v8

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 317
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 318
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 319
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method updateScrollPosition(II)V
    .locals 8

    .line 465
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 466
    iget v1, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewHeight:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 467
    iget v2, p0, Lflyme/support/v7/widget/FastScroller;->mScrollbarMinimumRange:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lflyme/support/v7/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 470
    iget-object v2, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 471
    iget v5, p0, Lflyme/support/v7/widget/FastScroller;->mRecyclerViewWidth:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 472
    iget v6, p0, Lflyme/support/v7/widget/FastScroller;->mScrollbarMinimumRange:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lflyme/support/v7/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 475
    iget-boolean v7, p0, Lflyme/support/v7/widget/FastScroller;->mNeedVerticalScrollbar:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    .line 476
    iget p1, p0, Lflyme/support/v7/widget/FastScroller;->mState:I

    if-eqz p1, :cond_2

    .line 477
    invoke-direct {p0, v3}, Lflyme/support/v7/widget/FastScroller;->setState(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v7, :cond_4

    .line 489
    iget v3, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbHeight:I

    sub-int/2addr v1, v3

    mul-int v1, v1, p2

    div-int/2addr v1, v0

    iput v1, p0, Lflyme/support/v7/widget/FastScroller;->mVerticalThumbCenterY:I

    :cond_4
    if-eqz v6, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 496
    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbCenterX:I

    mul-int p1, v5, v5

    .line 498
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/FastScroller;->mHorizontalThumbWidth:I

    .line 504
    :cond_5
    iget p1, p0, Lflyme/support/v7/widget/FastScroller;->mState:I

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 506
    :cond_6
    invoke-direct {p0, v4}, Lflyme/support/v7/widget/FastScroller;->setState(I)V

    :cond_7
    return-void
.end method
