.class public Lflyme/support/v7/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;
    }
.end annotation


# instance fields
.field private mActionBarView:Landroid/view/View;

.field mBackground:Landroid/graphics/drawable/Drawable;

.field private mContextView:Landroid/view/View;

.field private mHeight:I

.field mIsSplit:Z

.field mIsStacked:Z

.field private mIsTransitioning:Z

.field mSplitBackground:Landroid/graphics/drawable/Drawable;

.field mStackedBackground:Landroid/graphics/drawable/Drawable;

.field private mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

.field protected final mTabsVisAnimListener:Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;

.field protected mTabsVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 375
    new-instance v0, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;-><init>(Lflyme/support/v7/widget/ActionBarContainer;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabsVisAnimListener:Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lflyme/support/v7/widget/ActionBarBackgroundDrawableV21;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/ActionBarBackgroundDrawableV21;-><init>(Lflyme/support/v7/widget/ActionBarContainer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lflyme/support/v7/widget/ActionBarBackgroundDrawable;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/ActionBarBackgroundDrawable;-><init>(Lflyme/support/v7/widget/ActionBarContainer;)V

    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget-object v0, Lflyme/support/v7/appcompat/R$styleable;->ActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 74
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_backgroundStacked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 76
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_height:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mHeight:I

    .line 78
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getId()I

    move-result p2

    sget v0, Lflyme/support/v7/appcompat/R$id;->split_action_bar:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 79
    iput-boolean v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    .line 80
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_backgroundSplit:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/widget/ActionBarContainer;)Lflyme/support/v7/widget/MzActionBarTabContainer;
    .locals 0

    .line 41
    iget-object p0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    return-object p0
.end method

.method private getMeasuredHeightWithMargins(Landroid/view/View;)I
    .locals 2

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method private isCollapsed(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 170
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 171
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 174
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 177
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;
    .locals 1

    .line 257
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 184
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 185
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 188
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 191
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 91
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 92
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mIsTransitioning:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 313
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 315
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    const/16 p3, 0x8

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, p3, :cond_1

    .line 319
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result p3

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 326
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, v4

    sub-int v3, p3, v3

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p4, v4

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p3, v2

    invoke-virtual {p1, p2, v3, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 332
    :cond_1
    iget-boolean p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz p2, :cond_3

    .line 333
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 334
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_2

    .line 338
    :cond_3
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    .line 339
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    .line 344
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lflyme/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lflyme/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 345
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 344
    invoke-virtual {p2, p3, v0, p4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 347
    :cond_4
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 348
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    .line 353
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lflyme/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lflyme/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 354
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 353
    invoke-virtual {p2, p3, v0, p4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 357
    :cond_5
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    const/4 v0, 0x1

    .line 361
    :cond_6
    iput-boolean v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mIsStacked:Z

    if-eqz v1, :cond_7

    .line 362
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 363
    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_7
    move p5, v0

    :goto_2
    if-eqz p5, :cond_8

    .line 370
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->invalidate()V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 283
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    .line 284
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mHeight:I

    if-ltz v0, :cond_0

    .line 286
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 285
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 288
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 290
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 292
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 293
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_5

    .line 296
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->isCollapsed(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->isCollapsed(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 299
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v1, :cond_4

    .line 304
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_4
    const p1, 0x7fffffff

    .line 305
    :goto_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result p2

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    .line 306
    invoke-direct {p0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 305
    invoke-virtual {p0, p2, p1}, Lflyme/support/v7/widget/ActionBarContainer;->setMeasuredDimension(II)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 217
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 103
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 108
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 108
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 115
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->invalidate()V

    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 139
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 144
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 150
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->invalidate()V

    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 121
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 126
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mIsStacked:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getLeft()I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getTop()I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    .line 128
    invoke-virtual {v2}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getRight()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v3}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getBottom()I

    move-result v3

    .line 127
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 133
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->invalidate()V

    return-void
.end method

.method public setTabContainer(Lflyme/support/v7/widget/ScrollingTabContainerView;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 230
    new-instance v0, Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    :cond_1
    if-eqz p1, :cond_2

    .line 238
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 239
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 240
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzActionBarTabContainer;->showAtToolbar(Z)V

    const/4 v1, -0x1

    .line 244
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 245
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 246
    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 251
    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    :cond_3
    :goto_0
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mIsTransitioning:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x60000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 206
    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionBarContainer;->setDescendantFocusability(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 155
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 157
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 158
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 159
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    return-void
.end method

.method public setupTabsAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 378
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabsVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 381
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 385
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 386
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 387
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 388
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 389
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 392
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    goto :goto_0

    .line 395
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabContainer:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 397
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 398
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    .line 399
    new-instance p2, Lflyme/support/v7/widget/ActionBarContainer$1;

    invoke-direct {p2, p0}, Lflyme/support/v7/widget/ActionBarContainer$1;-><init>(Lflyme/support/v7/widget/ActionBarContainer;)V

    invoke-virtual {v0, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 411
    :cond_4
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->mTabsVisAnimListener:Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;

    invoke-virtual {p2, v0, p1}, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;->withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mIsStacked:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-nez v0, :cond_3

    .line 165
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
