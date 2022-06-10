.class public Lflyme/support/v7/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;,
        Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCRIM_ANIMATION_DURATION:I = 0x258


# instance fields
.field final mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

.field private mCollapsingTitleEnabled:Z

.field private mContentScrim:Landroid/graphics/drawable/Drawable;

.field mCurrentOffset:I

.field private mDrawCollapsingTitle:Z

.field private mDummyView:Landroid/view/View;

.field private mExpandedMarginBottom:I

.field private mExpandedMarginEnd:I

.field private mExpandedMarginStart:I

.field private mExpandedMarginTop:I

.field mLastInsets:Landroidx/core/view/WindowInsetsCompat;

.field private mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private mRefreshToolbar:Z

.field private mScrimAlpha:I

.field private mScrimAnimationDuration:J

.field private mScrimAnimator:Landroid/animation/ValueAnimator;

.field private mScrimVisibleHeightTrigger:I

.field private mScrimsAreShown:Z

.field mStatusBarScrim:Landroid/graphics/drawable/Drawable;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private mToolbar:Lflyme/support/v7/widget/Toolbar;

.field private mToolbarDirectChild:Landroid/view/View;

.field private mToolbarId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mRefreshToolbar:Z

    .line 120
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 131
    iput v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimVisibleHeightTrigger:I

    .line 150
    invoke-static {p1}, Lflyme/support/v7/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 152
    new-instance v2, Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-direct {v2, p0}, Lflyme/support/v7/widget/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    .line 153
    sget-object v3, Lflyme/support/v7/widget/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V

    .line 155
    sget-object v3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout:[I

    sget v4, Lcom/google/android/material/R$style;->Widget_Design_CollapsingToolbar:I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 159
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleGravity:I

    const p3, 0x800053

    .line 160
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 159
    invoke-virtual {v2, p2}, Lflyme/support/v7/widget/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 162
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const p3, 0x800013

    .line 163
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 162
    invoke-virtual {v2, p2}, Lflyme/support/v7/widget/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 166
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMargin:I

    const/4 p3, 0x0

    .line 167
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginBottom:I

    iput p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginEnd:I

    iput p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginTop:I

    iput p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginStart:I

    .line 169
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 170
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginStart:I

    .line 173
    :cond_0
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 174
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginEnd:I

    .line 177
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 178
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginTop:I

    .line 181
    :cond_2
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 182
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginBottom:I

    .line 186
    :cond_3
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 188
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 191
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v2, p2}, Lflyme/support/v7/widget/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 193
    sget p2, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v2, p2}, Lflyme/support/v7/widget/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 197
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 198
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 199
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 198
    invoke-virtual {v2, p2}, Lflyme/support/v7/widget/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 202
    :cond_4
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 203
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 204
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 203
    invoke-virtual {v2, p2}, Lflyme/support/v7/widget/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 208
    :cond_5
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimVisibleHeightTrigger:I

    .line 211
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v0, 0x258

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v2, p2

    iput-wide v2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAnimationDuration:J

    .line 215
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 216
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 218
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbarId:I

    .line 220
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 224
    new-instance p1, Lflyme/support/v7/widget/CollapsingToolbarLayout$1;

    invoke-direct {p1, p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout$1;-><init>(Lflyme/support/v7/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private animateScrim(I)V
    .locals 4

    .line 607
    invoke-direct {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->ensureToolbar()V

    .line 608
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 609
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    .line 610
    iget-wide v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 611
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    if-le p1, v1, :cond_0

    sget-object v1, Lflyme/support/v7/widget/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    sget-object v1, Lflyme/support/v7/widget/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 615
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lflyme/support/v7/widget/CollapsingToolbarLayout$2;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout$2;-><init>(Lflyme/support/v7/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 621
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 625
    :cond_2
    :goto_1
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 626
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private ensureToolbar()V
    .locals 6

    .line 336
    iget-boolean v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mRefreshToolbar:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    .line 342
    iput-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    .line 344
    iget v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbarId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 346
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/Toolbar;

    iput-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 348
    invoke-direct {p0, v1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->findDirectChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    .line 352
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 356
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 357
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 358
    instance-of v5, v4, Lflyme/support/v7/widget/Toolbar;

    if-eqz v5, :cond_2

    .line 359
    move-object v0, v4

    check-cast v0, Lflyme/support/v7/widget/Toolbar;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 363
    :cond_3
    :goto_1
    iput-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    .line 366
    :cond_4
    invoke-direct {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->updateDummyView()V

    .line 367
    iput-boolean v2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mRefreshToolbar:Z

    return-void
.end method

.method private findDirectChild(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    .line 383
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 384
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 382
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static getHeightWithMargins(Landroid/view/View;)I
    .locals 2

    .line 502
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 503
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 504
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 507
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method static getViewOffsetHelper(Landroid/view/View;)Lflyme/support/v7/widget/ViewOffsetHelper;
    .locals 2

    .line 511
    sget v0, Lcom/google/android/material/R$id;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ViewOffsetHelper;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Lflyme/support/v7/widget/ViewOffsetHelper;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    .line 514
    sget v1, Lcom/google/android/material/R$id;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private isToolbarChild(Landroid/view/View;)Z
    .locals 3

    .line 371
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private updateDummyView()V
    .locals 3

    .line 391
    iget-boolean v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 394
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 395
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 398
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 400
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 402
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 403
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1116
    instance-of p1, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 286
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 290
    invoke-direct {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->ensureToolbar()V

    .line 291
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    if-lez v1, :cond_0

    .line 292
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 293
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 297
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mDrawCollapsingTitle:Z

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    if-lez v0, :cond_3

    .line 303
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 305
    iget-object v2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCurrentOffset:I

    neg-int v3, v3

    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCurrentOffset:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 308
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 319
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->isToolbarChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 321
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 737
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 739
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    .line 742
    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 743
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 744
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 746
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 747
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 748
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 750
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    if-eqz v1, :cond_2

    .line 751
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/CollapsingTextHelper;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 755
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;
    .locals 2

    .line 1121
    new-instance v0, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1126
    new-instance v0, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1131
    new-instance v0, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 859
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/CollapsingTextHelper;->getCollapsedTextGravity()I

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 924
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/CollapsingTextHelper;->getCollapsedTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 701
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 907
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/CollapsingTextHelper;->getExpandedTextGravity()I

    move-result v0

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 1036
    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginBottom:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 1015
    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginEnd:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 973
    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginStart:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 994
    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginTop:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 941
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0}, Lflyme/support/v7/widget/CollapsingTextHelper;->getExpandedTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method final getMaxOffsetForPinChild(Landroid/view/View;)I
    .locals 4

    .line 1259
    invoke-static {p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lflyme/support/v7/widget/ViewOffsetHelper;

    move-result-object v0

    .line 1260
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1261
    invoke-virtual {v0}, Lflyme/support/v7/widget/ViewOffsetHelper;->getLayoutTop()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lflyme/support/v7/widget/ViewOffsetHelper;->getLayoutTop()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1262
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    .line 1264
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method getScrimAlpha()I
    .locals 1

    .line 641
    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1111
    iget-wide v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAnimationDuration:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1077
    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimVisibleHeightTrigger:I

    if-ltz v0, :cond_0

    return v0

    .line 1083
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1085
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 1088
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1093
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 811
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 539
    iget-boolean v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isTitleEnabled()Z
    .locals 1

    .line 568
    iget-boolean v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 236
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 239
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 240
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 242
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 244
    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout$OffsetUpdateListener;-><init>(Lflyme/support/v7/widget/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 247
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 250
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 257
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 259
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 262
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 426
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 428
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 430
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    .line 431
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 432
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 433
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 437
    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 444
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 447
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mDrawCollapsingTitle:Z

    if-eqz p1, :cond_9

    .line 451
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 455
    :goto_2
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    :goto_3
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    move-result p1

    .line 457
    iget-object v2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mDummyView:Landroid/view/View;

    iget-object v3, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 458
    iget-object v2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    iget-object v3, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_5

    iget-object v4, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    .line 460
    invoke-virtual {v4}, Lflyme/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v4

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    .line 461
    invoke-virtual {v4}, Lflyme/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    iget-object v4, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    iget-object v5, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    .line 462
    invoke-virtual {v5}, Lflyme/support/v7/widget/Toolbar;->getTitleMarginTop()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_6

    iget-object v6, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    .line 464
    invoke-virtual {v6}, Lflyme/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v6

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    .line 465
    invoke-virtual {v6}, Lflyme/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v6

    :goto_5
    add-int/2addr v5, v6

    iget-object v6, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p1

    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    .line 466
    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getTitleMarginBottom()I

    move-result p1

    sub-int/2addr v6, p1

    .line 458
    invoke-virtual {v2, v3, v4, v5, v6}, Lflyme/support/v7/widget/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    .line 469
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    if-eqz v1, :cond_7

    iget v2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginEnd:I

    goto :goto_6

    :cond_7
    iget v2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginStart:I

    :goto_6
    iget-object v3, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginTop:I

    add-int/2addr v3, v4

    sub-int/2addr p4, p2

    if-eqz v1, :cond_8

    iget p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginStart:I

    goto :goto_7

    :cond_8
    iget p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginEnd:I

    :goto_7
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginBottom:I

    sub-int/2addr p5, p2

    invoke-virtual {p1, v2, v3, p4, p5}, Lflyme/support/v7/widget/CollapsingTextHelper;->setExpandedBounds(IIII)V

    .line 475
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->recalculate()V

    .line 481
    :cond_9
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result p1

    :goto_8
    if-ge v0, p1, :cond_a

    .line 482
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lflyme/support/v7/widget/ViewOffsetHelper;

    move-result-object p2

    invoke-virtual {p2}, Lflyme/support/v7/widget/ViewOffsetHelper;->onViewLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 486
    :cond_a
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    if-eqz p1, :cond_e

    .line 487
    iget-boolean p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 489
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    iget-object p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Lflyme/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 491
    :cond_b
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbarDirectChild:Landroid/view/View;

    if-eqz p1, :cond_d

    if-ne p1, p0, :cond_c

    goto :goto_9

    .line 494
    :cond_c
    invoke-static {p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    goto :goto_a

    .line 492
    :cond_d
    :goto_9
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-static {p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 498
    :cond_e
    :goto_a
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->updateScrimVisibility()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 410
    invoke-direct {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->ensureToolbar()V

    .line 411
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 413
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 414
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-lez v0, :cond_1

    .line 419
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 418
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 420
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 329
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 330
    iget-object p3, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    .line 331
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 268
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    iput-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 276
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 281
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 850
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 821
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 830
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 839
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 916
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setCollapsedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 654
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 658
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 660
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 661
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 662
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 664
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 677
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 689
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 878
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 898
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setExpandedTextGravity(I)V

    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .locals 0

    .line 959
    iput p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginStart:I

    .line 960
    iput p2, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginTop:I

    .line 961
    iput p3, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginEnd:I

    .line 962
    iput p4, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginBottom:I

    .line 963
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1047
    iput p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginBottom:I

    .line 1048
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1026
    iput p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginEnd:I

    .line 1027
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 984
    iput p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginStart:I

    .line 985
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1005
    iput p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mExpandedMarginTop:I

    .line 1006
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 869
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 887
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 933
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setExpandedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    .line 630
    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    if-eq p1, v0, :cond_1

    .line 631
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 633
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 635
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    .line 636
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1104
    iput-wide p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAnimationDuration:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1063
    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimVisibleHeightTrigger:I

    if-eq v0, p1, :cond_0

    .line 1064
    iput p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimVisibleHeightTrigger:I

    .line 1066
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->updateScrimVisibility()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .line 582
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .locals 2

    .line 596
    iget-boolean v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimsAreShown:Z

    if-eq v0, p1, :cond_3

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 598
    :goto_0
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->animateScrim(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 600
    :goto_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 602
    :goto_2
    iput-boolean p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimsAreShown:Z

    :cond_3
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 716
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 720
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 722
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 723
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 725
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 726
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 725
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 727
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 728
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 729
    iget-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mScrimAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 731
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 788
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 800
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTextHelper:Lflyme/support/v7/widget/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 553
    iget-boolean v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    if-eq p1, v0, :cond_0

    .line 554
    iput-boolean p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCollapsingTitleEnabled:Z

    .line 555
    invoke-direct {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->updateDummyView()V

    .line 556
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 766
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 769
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 770
    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 772
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 773
    iget-object v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method final updateScrimVisibility()V
    .locals 2

    .line 1253
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1254
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mCurrentOffset:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 761
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mContentScrim:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
