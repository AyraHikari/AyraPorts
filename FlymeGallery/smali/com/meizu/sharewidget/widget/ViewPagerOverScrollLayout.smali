.class public Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;
    }
.end annotation


# instance fields
.field a:Lflyme/support/v4/view/ViewPager;

.field b:I

.field c:I

.field d:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:I

.field private h:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "OS"

    .line 19
    iput-object p1, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->f:F

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->g:I

    const p3, 0x3df5c28f    # 0.12f

    const v0, 0x3ea8f5c3    # 0.33f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    invoke-static {p3, p1, v0, v1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->h:Landroid/animation/TimeInterpolator;

    .line 48
    invoke-virtual {p0, p2}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->setOverScrollMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->f:F

    return p1
.end method

.method private a(II)I
    .locals 4

    .line 195
    iget v0, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->b:I

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    mul-int v1, p2, p1

    if-gez v1, :cond_4

    .line 203
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v3, v0

    div-float/2addr v1, v3

    .line 204
    iget-object v3, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->h:Landroid/animation/TimeInterpolator;

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    int-to-float v2, p1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    if-lez p1, :cond_1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, -0x1

    .line 215
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_2

    .line 219
    :cond_4
    div-int/lit8 p1, p1, 0x2

    :cond_5
    :goto_2
    return p1
.end method

.method static synthetic a(Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->g:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;IIIIIIIIZ)Z
    .locals 0

    .line 18
    invoke-virtual/range {p0 .. p9}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v10, p0

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v11, v1

    .line 93
    iget-object v1, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->a:Lflyme/support/v4/view/ViewPager;

    invoke-virtual {v1}, Lflyme/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    const/4 v12, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v12, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    goto/16 :goto_3

    .line 105
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getScrollX()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_6

    .line 107
    iget v0, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->g:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    move v0, v12

    goto :goto_0

    :cond_1
    move v0, v13

    .line 108
    :goto_0
    iget v3, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->g:I

    add-int/lit8 v4, v1, -0x1

    if-ne v3, v4, :cond_2

    iget v3, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->f:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    move v2, v12

    goto :goto_1

    :cond_2
    move v2, v13

    .line 110
    :goto_1
    iget v3, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->c:I

    if-le v11, v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    iget v0, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->c:I

    if-ge v11, v0, :cond_5

    if-eqz v2, :cond_5

    :cond_4
    move v13, v12

    :cond_5
    if-eqz v13, :cond_d

    if-le v1, v12, :cond_d

    .line 115
    iget v0, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->c:I

    sub-int v0, v11, v0

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getScrollX()I

    move-result v1

    invoke-direct {v10, v0, v1}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->a(II)I

    move-result v0

    neg-int v1, v0

    const/4 v2, 0x0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v15

    const/16 v17, 0x3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v20

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 122
    invoke-super {v10, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 124
    iput v11, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->c:I

    return v12

    .line 128
    :cond_6
    iget v0, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->c:I

    if-eq v11, v0, :cond_d

    sub-int v0, v11, v0

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getScrollX()I

    move-result v1

    invoke-direct {v10, v0, v1}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->a(II)I

    move-result v0

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getScrollX()I

    move-result v1

    sub-int v2, v1, v0

    neg-int v3, v0

    if-gtz v2, :cond_7

    if-gtz v1, :cond_8

    :cond_7
    if-ltz v2, :cond_9

    if-gez v1, :cond_9

    :cond_8
    neg-int v1, v1

    move v14, v0

    goto :goto_2

    :cond_9
    move v1, v3

    move v14, v13

    :goto_2
    if-eqz v1, :cond_a

    const/4 v2, 0x0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getScrollX()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->overScrollBy(IIIIIIIIZ)Z

    :cond_a
    if-eqz v14, :cond_c

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    invoke-virtual {v10, v13}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->setScrollX(I)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->a()V

    .line 152
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 153
    invoke-super {v10, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 156
    :cond_c
    iput v11, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->c:I

    return v12

    .line 160
    :cond_d
    iput v11, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->c:I

    goto :goto_3

    .line 165
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_12

    .line 166
    iget-object v0, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->d:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;

    if-nez v0, :cond_f

    .line 167
    new-instance v0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;

    invoke-direct {v0, v10}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;-><init>(Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;)V

    iput-object v0, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->d:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;

    .line 169
    :cond_f
    iget-object v0, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->d:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;

    invoke-virtual {v0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->a()V

    return v12

    .line 96
    :cond_10
    iput v11, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->c:I

    .line 97
    iget-object v0, v10, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->d:Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;

    if-eqz v0, :cond_11

    .line 98
    invoke-virtual {v0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$a;->b()V

    .line 100
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_12

    return v12

    .line 175
    :cond_12
    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 53
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 55
    invoke-virtual {p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lflyme/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lflyme/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->a:Lflyme/support/v4/view/ViewPager;

    .line 63
    iget-object v0, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->a:Lflyme/support/v4/view/ViewPager;

    new-instance v1, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$1;

    invoke-direct {v1, p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout$1;-><init>(Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;)V

    invoke-virtual {v0, v1}, Lflyme/support/v4/view/ViewPager;->a(Lflyme/support/v4/view/ViewPager$e;)V

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPagerOverScrollLayout only contain ViewPager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPagerOverScrollLayout only can host 1 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getScrollX()I

    move-result p3

    if-eq p3, p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->onScrollChanged(IIII)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->setScrollX(I)V

    .line 183
    invoke-virtual {p0}, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->a()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    int-to-float p1, p1

    const p2, 0x3e99999a    # 0.3f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 84
    iput p1, p0, Lcom/meizu/sharewidget/widget/ViewPagerOverScrollLayout;->b:I

    return-void
.end method
